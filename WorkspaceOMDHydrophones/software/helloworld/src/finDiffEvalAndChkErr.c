/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: finDiffEvalAndChkErr.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "finDiffEvalAndChkErr.h"
#include "rt_nonfinite.h"
#include "rt_nonfinite.h"
#include <math.h>

/* Function Definitions */
/*
 * Arguments    : double c_obj_nonlin_workspace_fun_work
 *                double d_obj_nonlin_workspace_fun_work
 *                int obj_mEq
 *                bool obj_SpecifyConstraintGradient
 *                double cEqPlus[2]
 *                int dim
 *                double delta
 *                double xk[2]
 * Return Type  : bool
 */
bool finDiffEvalAndChkErr(double c_obj_nonlin_workspace_fun_work,
                          double d_obj_nonlin_workspace_fun_work, int obj_mEq,
                          bool obj_SpecifyConstraintGradient, double cEqPlus[2],
                          int dim, double delta, double xk[2])
{
  double temp_tmp;
  bool evalOK;
  evalOK = true;
  temp_tmp = xk[dim - 1];
  xk[dim - 1] = temp_tmp + delta;
  if (!obj_SpecifyConstraintGradient) {
    double d;
    double d1;
    double d2;
    int idx;
    d = xk[1] * xk[1];
    d1 = xk[0] * xk[0];
    d2 = sqrt(d1 + d);
    cEqPlus[0] = (d2 - sqrt((xk[0] - 0.5) * (xk[0] - 0.5) + d)) -
                 1500.0 * (c_obj_nonlin_workspace_fun_work / 1.0E+6);
    cEqPlus[1] = (d2 - sqrt(d1 + (xk[1] - 0.5) * (xk[1] - 0.5))) -
                 1500.0 * (d_obj_nonlin_workspace_fun_work / 1.0E+6);
    idx = 0;
    while (evalOK && (idx + 1 <= obj_mEq)) {
      evalOK = ((!rtIsInf(cEqPlus[idx])) && (!rtIsNaN(cEqPlus[idx])));
      idx++;
    }
  }
  xk[dim - 1] = temp_tmp;
  return evalOK;
}

/*
 * File trailer for finDiffEvalAndChkErr.c
 *
 * [EOF]
 */
