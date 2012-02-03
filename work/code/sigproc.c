#include "sigproc.h"

double cc[2*CROSS_CORR_MAX_DELAY+1];

double ccmeansum1, ccmeansum2;

void cancel(void * ring1, int16_t * ptr1in, void * ring2, int16_t * ptr2in, void * res, int16_t * ptrres)
{
	int shift,i;
	int16_t * ptr1 = ptr1in;
	int16_t * ptr2 = ptr2in;
	crosscorr(ring1, ptr1, ring2, ptr2, cc, ((ringbuf *)ring1)->size, CROSS_CORR_MAX_DELAY, &shift);
	if(shift < 0)
	{
		for(i = 0; i < shift; i++)
		{
			inc_ring(ring2, &ptr2);
		}
	}
	for(i = 0; i < ((ringbuf *)ring1)->size; i++)
	{
		*ptrres = ((i - shift) <= 0) ? *ptr1 : *ptr1 - *ptr2 ;
		inc_ring(ring1, &ptr1);
		inc_ring(res, &ptrres);
		if(!(i < shift))
			inc_ring(ring2, &ptr2);
	}
}

void crosscorr(void * ring1, int16_t * ptr1in, void * ring2, int16_t * ptr2in, double * res, int16_t length, int16_t maxdel, int * shift)
{
	int del, i, j;
	double mean1, mean2;
	int16_t * ptr1 = ptr1in;				//Set the pointers for use to the input value
	int16_t * ptr2 = ptr2in;
	double s, sqrttmp0, sqrttmp1;
	double sum1 = 0, sum2 = 0;
	
	int pos = 0;
	double max = 0;
	
	ccmeansum1 += *ptr1;					//Add the latest value to the meansum
	inc_ring(ring1, &ptr1);					//Increment the ring, now pointing at the final value, ie. the oldest one that gets lost
	ccmeansum1 -= *ptr1;					//Subtract this value
	
	ccmeansum2 += *ptr2;					//Add the latest value to the meansum
	inc_ring(ring2, &ptr2);					//Increment the ring, now pointing at the final value, ie. the oldest one that gets lost
	ccmeansum2 -= *ptr2;					//Subtract this value
	
	mean1 = ccmeansum1 / ((ringbuf *)ring1)->size;		//Divide the meansum down to get the mean
	mean2 = ccmeansum2 / ((ringbuf *)ring2)->size;		//Divide the meansum down to get the mean
	
	for(i = 0; i < length; i++)				//Loop for the number of resultant values, generating normalising factor
	{
		sum1 += ((*ptr1 - mean1) * (*ptr1 - mean1));	//Add the latest summation value
		sum2 += ((*ptr2 - mean2) * (*ptr2 - mean2));	
		inc_ring(ring1, &ptr1);				//Increment round the rings
		inc_ring(ring2, &ptr2);
	}
	
	sqrttmp0 = sum1 * sum2;					//Multiply the two summations together
	sqrttmp1 = fabs(sqrttmp0);				//Acquire the absolute value of the multiplication (sanity checking)
	s = sqrt(sqrttmp1);					//Squareroot the value, s is now the normalising factor
	
	for(del = -maxdel; del <= maxdel; del++)		//Loop for all required delays
	{
		double num = 0;
		ptr1 = ptr1in;					//Reset the ring pointer
		ptr2 = ptr2in;
		for(i = 0; i < length; i++)			//Loop for length of buffer
		{
			j = i + del;				//Calculate position of j
			if(!( (j < 0) || (j >= length) ))	//If j is in usable bounds
			{
				num += ((*ptr1 - mean1) * (*ptr2 - mean2));	//Add up the summation
			}
			inc_ring(ring1, &ptr1);			//Increment round the rings
			inc_ring(ring2, &ptr2);
		}
			
		res[del + maxdel] = num / s;			//Assign the normalised value
		
		if(abs(res[del + maxdel]) > max)		//Detect if a new peak
		{
			max = abs(res[del + maxdel]);		//Get height of peak
			pos = (del + maxdel);			//Get position of peak
		}
	}
	*shift = pos;						//Set the peak value
}

