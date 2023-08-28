#ifndef FILTER_H_
#define FILTER_H_

 #include <ap_int.h>
 #include <ap_fixed.h>

 #define LENGTH							19

 typedef ap_fixed<16, 16> data_t;
 typedef ap_fixed<18, 1> coef_t;
 typedef ap_fixed<48, 16> acc_t;
 typedef ap_fixed<25, 16> sum_t;

 void Filter(int DataIn, int* DataOut, bool Enable);

#endif /* FILTER_H_ */