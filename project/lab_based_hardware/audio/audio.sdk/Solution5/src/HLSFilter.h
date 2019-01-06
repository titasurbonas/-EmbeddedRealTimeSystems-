/*
 * HLSFilter.h
 *
 *  Created on: Jan 6, 2019
 *      Author: root
 */

#ifndef HLSFILTER_H_
#define HLSFILTER_H_

#include "Filter.h"

#include "FreeRTOS.h"
#include "xapply.h"
#include "xscugic.h"
#include "task.h"

class HLSFilter: public Filter {
public:
	HLSFilter();
	virtual ~HLSFilter();
	virtual AudioSample Apply(AudioSample sample);
	virtual void ApplyDual(AudioSample &right_sample, AudioSample &left_sample);

private:

	XApply left_fir_handle;
	XApply right_fir_handle;
	XScuGic ScuGic;


	void setup_interrupt();
};

#endif /* HLSFILTER_H_ */
