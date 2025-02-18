/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: computeFiniteDifferences.h
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

#ifndef COMPUTEFINITEDIFFERENCES_H
#define COMPUTEFINITEDIFFERENCES_H

/* Include Files */
#include "rtwtypes.h"
#include "solver_internal_types.h"
#include <stddef.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
bool computeFiniteDifferences(c_struct_T *obj, const double cEqCurrent[2],
                              double xk[2], double JacCeqTrans[4]);

#ifdef __cplusplus
}
#endif

#endif
/*
 * File trailer for computeFiniteDifferences.h
 *
 * [EOF]
 */
