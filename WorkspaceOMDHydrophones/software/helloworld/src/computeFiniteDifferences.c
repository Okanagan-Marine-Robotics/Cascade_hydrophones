/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: computeFiniteDifferences.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "computeFiniteDifferences.h"
#include "finDiffEvalAndChkErr.h"
#include "rt_nonfinite.h"
#include "solver_internal_types.h"
#include <math.h>

/* Function Definitions */
/*
 * Arguments    : c_struct_T *obj
 *                const double cEqCurrent[2]
 *                double xk[2]
 *                double JacCeqTrans[4]
 * Return Type  : bool
 */
bool computeFiniteDifferences(c_struct_T *obj, const double cEqCurrent[2],
                              double xk[2], double JacCeqTrans[4])
{
  int formulaType;
  bool evalOK;
  if (obj->isEmptyNonlcon) {
    evalOK = true;
  } else if (obj->FiniteDifferenceType == 0) {
    int idx;
    bool exitg2;
    evalOK = true;
    obj->numEvals = 0;
    idx = 0;
    exitg2 = false;
    while ((!exitg2) && (idx <= obj->nVar - 1)) {
      double c_t0_nonlin_workspace_fun_works;
      double d_t0_nonlin_workspace_fun_works;
      double deltaX;
      int t0_mEq_tmp;
      bool guard1;
      bool t0_SpecifyConstraintGradient;
      deltaX = 1.4901161193847656E-8 * (1.0 - 2.0 * (double)(xk[idx] < 0.0)) *
               fmax(fabs(xk[idx]), 1.0);
      c_t0_nonlin_workspace_fun_works = obj->nonlin.workspace.fun.workspace.i;
      d_t0_nonlin_workspace_fun_works = obj->nonlin.workspace.fun.workspace.j;
      t0_mEq_tmp = obj->mEq;
      t0_SpecifyConstraintGradient = obj->SpecifyConstraintGradient;
      evalOK = finDiffEvalAndChkErr(c_t0_nonlin_workspace_fun_works,
                                    d_t0_nonlin_workspace_fun_works, t0_mEq_tmp,
                                    t0_SpecifyConstraintGradient, obj->cEq_1,
                                    idx + 1, deltaX, xk);
      obj->numEvals++;
      guard1 = false;
      if (!evalOK) {
        deltaX = -deltaX;
        if (!obj->hasBounds) {
          evalOK = finDiffEvalAndChkErr(
              c_t0_nonlin_workspace_fun_works, d_t0_nonlin_workspace_fun_works,
              t0_mEq_tmp, t0_SpecifyConstraintGradient, obj->cEq_1, idx + 1,
              deltaX, xk);
          obj->numEvals++;
        }
        if (!evalOK) {
          exitg2 = true;
        } else {
          guard1 = true;
        }
      } else {
        guard1 = true;
      }
      if (guard1) {
        for (formulaType = 0; formulaType < t0_mEq_tmp; formulaType++) {
          JacCeqTrans[idx + (formulaType << 1)] =
              (obj->cEq_1[formulaType] - cEqCurrent[formulaType]) / deltaX;
        }
        idx++;
      }
    }
  } else {
    int idx;
    bool exitg1;
    evalOK = true;
    obj->numEvals = 0;
    idx = 0;
    exitg1 = false;
    while ((!exitg1) && (idx <= obj->nVar - 1)) {
      double delta1;
      double delta2;
      double deltaX;
      int t0_mEq_tmp;
      deltaX = 1.4901161193847656E-8 * fmax(fabs(xk[idx]), 1.0);
      formulaType = 0;
      delta1 = -deltaX;
      delta2 = deltaX;
      double c_t0_nonlin_workspace_fun_works;
      double d_t0_nonlin_workspace_fun_works;
      int exitg3;
      bool t0_SpecifyConstraintGradient;
      do {
        exitg3 = 0;
        c_t0_nonlin_workspace_fun_works = obj->nonlin.workspace.fun.workspace.i;
        d_t0_nonlin_workspace_fun_works = obj->nonlin.workspace.fun.workspace.j;
        t0_mEq_tmp = obj->mEq;
        t0_SpecifyConstraintGradient = obj->SpecifyConstraintGradient;
        evalOK = finDiffEvalAndChkErr(c_t0_nonlin_workspace_fun_works,
                                      d_t0_nonlin_workspace_fun_works,
                                      t0_mEq_tmp, t0_SpecifyConstraintGradient,
                                      obj->cEq_1, idx + 1, delta1, xk);
        obj->numEvals++;
        if (!evalOK) {
          if ((formulaType == 0) && (!obj->hasBounds)) {
            formulaType = 1;
            delta1 = deltaX;
            delta2 = 2.0 * deltaX;
          } else {
            exitg3 = 1;
          }
        } else {
          evalOK = finDiffEvalAndChkErr(
              c_t0_nonlin_workspace_fun_works, d_t0_nonlin_workspace_fun_works,
              t0_mEq_tmp, t0_SpecifyConstraintGradient, obj->cEq_2, idx + 1,
              delta2, xk);
          obj->numEvals++;
          if ((!evalOK) && (formulaType == 0) && (!obj->hasBounds)) {
            formulaType = -1;
            delta1 = -2.0 * deltaX;
            delta2 = -deltaX;
          } else {
            exitg3 = 1;
          }
        }
      } while (exitg3 == 0);
      if (!evalOK) {
        exitg1 = true;
      } else {
        if ((!obj->SpecifyConstraintGradient) && (obj->mEq > 0)) {
          switch (formulaType) {
          case 0:
            for (formulaType = 0; formulaType < t0_mEq_tmp; formulaType++) {
              JacCeqTrans[idx + (formulaType << 1)] =
                  (-obj->cEq_1[formulaType] + obj->cEq_2[formulaType]) /
                  (2.0 * deltaX);
            }
            break;
          case 1:
            for (formulaType = 0; formulaType < t0_mEq_tmp; formulaType++) {
              JacCeqTrans[idx + (formulaType << 1)] =
                  ((-3.0 * cEqCurrent[formulaType] +
                    4.0 * obj->cEq_1[formulaType]) -
                   obj->cEq_2[formulaType]) /
                  (2.0 * deltaX);
            }
            break;
          default:
            for (formulaType = 0; formulaType < t0_mEq_tmp; formulaType++) {
              JacCeqTrans[idx + (formulaType << 1)] =
                  ((obj->cEq_1[formulaType] - 4.0 * obj->cEq_2[formulaType]) +
                   3.0 * cEqCurrent[formulaType]) /
                  (2.0 * deltaX);
            }
            break;
          }
        }
        idx++;
      }
    }
  }
  return evalOK;
}

/*
 * File trailer for computeFiniteDifferences.c
 *
 * [EOF]
 */
