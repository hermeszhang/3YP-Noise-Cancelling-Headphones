#ifndef __LMS_H_
#define __LMS_H_

#include <stdint.h>

void build_tap();
void apply_tap(void * ring, int16_t * ptrin, double * tap, int tap_length, int16_t * out);

#endif	/* __LMS_H_ */
