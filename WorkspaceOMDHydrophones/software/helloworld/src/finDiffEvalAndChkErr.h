/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: finDiffEvalAndChkErr.h
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

#ifndef FINDIFFEVALANDCHKERR_H
#define FINDIFFEVALANDCHKERR_H

/* Include Files */
#include "rtwtypes.h"
#include <stddef.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
bool finDiffEvalAndChkErr(double c_obj_nonlin_workspace_fun_work,
                          double d_obj_nonlin_workspace_fun_work, int obj_mEq,
                          bool obj_SpecifyConstraintGradient, double cEqPlus[2],
                          int dim, double delta, double xk[2]);

#ifdef __cplusplus
}
#endif

#endif
/*
 * File trailer for finDiffEvalAndChkErr.h
 *
 * [EOF]
 */
