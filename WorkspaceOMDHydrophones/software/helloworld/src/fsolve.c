/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: fsolve.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "fsolve.h"
#include "computeFiniteDifferences.h"
#include "linearLeastSquares.h"
#include "rt_nonfinite.h"
#include "solver_internal_types.h"
#include "rt_nonfinite.h"
#include "math.h"

/* Function Definitions */
/*
 * Arguments    : double fun_workspace_i
 *                double fun_workspace_j
 *                double x[2]
 * Return Type  : void
 */
void fsolve(double fun_workspace_i, double fun_workspace_j, double x[2])
{
  c_struct_T FiniteDifferences;
  double augJacobian[8];
  double JacCeqTrans[4];
  double rhs[4];
  double dx[2];
  double fval[2];
  double gradf[2];
  double b_gamma;
  double b_gradf_tmp;
  double c;
  double funDiff;
  double gradf_tmp;
  double normGradF;
  double relFactor;
  double resnorm;
  double scale;
  int exitflag;
  int funcCount;
  int ia;
  int iac;
  int iter;
  bool evalOK;
  bool exitg1;
  bool stepSuccessful;
  funDiff = rtInf;
  iter = 0;
  gradf_tmp = 1500.0 * (fun_workspace_i / 1.0E+6);
  b_gradf_tmp = 1500.0 * (fun_workspace_j / 1.0E+6);
  FiniteDifferences.nonlin.workspace.fun.workspace.i = fun_workspace_i;
  FiniteDifferences.nonlin.workspace.fun.workspace.j = fun_workspace_j;
  FiniteDifferences.nVar = 2;
  FiniteDifferences.mEq = 2;
  FiniteDifferences.numEvals = 0;
  FiniteDifferences.SpecifyConstraintGradient = false;
  FiniteDifferences.isEmptyNonlcon = false;
  FiniteDifferences.FiniteDifferenceType = 0;
  FiniteDifferences.hasBounds = false;
  x[0] = 1.0;
  fval[0] = 0.29617957362320024 - gradf_tmp;
  gradf[0] = 1.0;
  x[1] = 1.0;
  fval[1] = 0.29617957362320024 - b_gradf_tmp;
  resnorm =
      (0.29617957362320024 - gradf_tmp) * (0.29617957362320024 - gradf_tmp) +
      (0.29617957362320024 - b_gradf_tmp) * (0.29617957362320024 - b_gradf_tmp);
  gradf[1] = 1.0;
  computeFiniteDifferences(&FiniteDifferences, fval, gradf, JacCeqTrans);
  augJacobian[0] = JacCeqTrans[0];
  augJacobian[1] = JacCeqTrans[2];
  augJacobian[4] = JacCeqTrans[1];
  augJacobian[5] = JacCeqTrans[3];
  funcCount = FiniteDifferences.numEvals + 1;
  JacCeqTrans[0] = augJacobian[0];
  JacCeqTrans[1] = augJacobian[1];
  JacCeqTrans[2] = augJacobian[4];
  JacCeqTrans[3] = augJacobian[5];
  b_gamma = 0.01;
  augJacobian[3] = 0.0;
  augJacobian[2] = 0.1;
  gradf[0] = 0.0;
  augJacobian[6] = 0.0;
  augJacobian[7] = 0.1;
  gradf[1] = 0.0;
  for (iac = 0; iac <= 2; iac += 2) {
    c = 0.0;
    exitflag = iac + 2;
    for (ia = iac + 1; ia <= exitflag; ia++) {
      c += JacCeqTrans[ia - 1] * fval[(ia - iac) - 1];
    }
    exitflag = iac >> 1;
    gradf[exitflag] += c;
  }
  c = 0.0;
  stepSuccessful = true;
  normGradF = 0.0;
  for (exitflag = 0; exitflag < 2; exitflag++) {
    scale = fabs(gradf[exitflag]);
    evalOK = rtIsNaN(scale);
    if (evalOK || (scale > c)) {
      c = scale;
    }
    if (evalOK || (scale > normGradF)) {
      normGradF = scale;
    }
  }
  relFactor = fmax(c, 1.0);
  if (normGradF <= 1.0E-10 * relFactor) {
    exitflag = 1;
  } else if (FiniteDifferences.numEvals + 1 >= 400) {
    exitflag = 0;
  } else {
    exitflag = -5;
  }
  exitg1 = false;
  while ((!exitg1) && (exitflag == -5)) {
    double fNew[2];
    double xp_idx_0;
    double xp_idx_1;
    bool guard1;
    rhs[0] = -fval[0];
    rhs[2] = 0.0;
    rhs[1] = -fval[1];
    rhs[3] = 0.0;
    linearLeastSquares(augJacobian, rhs, dx);
    xp_idx_0 = x[0] + dx[0];
    xp_idx_1 = x[1] + dx[1];
    c = xp_idx_1 * xp_idx_1;
    scale = xp_idx_0 * xp_idx_0;
    normGradF = sqrt(scale + c);
    gradf[0] =
        (normGradF - sqrt((xp_idx_0 - 0.5) * (xp_idx_0 - 0.5) + c)) - gradf_tmp;
    gradf[1] = (normGradF - sqrt(scale + (xp_idx_1 - 0.5) * (xp_idx_1 - 0.5))) -
               b_gradf_tmp;
    c = 0.0;
    evalOK = true;
    for (exitflag = 0; exitflag < 2; exitflag++) {
      scale = gradf[exitflag];
      fNew[exitflag] = scale;
      c += scale * scale;
      if ((!evalOK) || (rtIsInf(scale) || rtIsNaN(scale))) {
        evalOK = false;
      }
    }
    funcCount++;
    guard1 = false;
    if ((c < resnorm) && evalOK) {
      iter++;
      funDiff = fabs(c - resnorm) / resnorm;
      resnorm = c;
      gradf[0] = xp_idx_0;
      gradf[1] = xp_idx_1;
      evalOK = computeFiniteDifferences(&FiniteDifferences, fNew, gradf,
                                        JacCeqTrans);
      funcCount += FiniteDifferences.numEvals;
      augJacobian[0] = JacCeqTrans[0];
      augJacobian[1] = JacCeqTrans[2];
      fval[0] = fNew[0];
      augJacobian[4] = JacCeqTrans[1];
      augJacobian[5] = JacCeqTrans[3];
      fval[1] = fNew[1];
      JacCeqTrans[0] = augJacobian[0];
      JacCeqTrans[1] = augJacobian[1];
      JacCeqTrans[2] = augJacobian[4];
      JacCeqTrans[3] = augJacobian[5];
      if (evalOK) {
        x[0] = xp_idx_0;
        x[1] = xp_idx_1;
        if (stepSuccessful) {
          b_gamma *= 0.1;
        }
        stepSuccessful = true;
        guard1 = true;
      } else {
        exitg1 = true;
      }
    } else {
      b_gamma *= 10.0;
      stepSuccessful = false;
      augJacobian[0] = JacCeqTrans[0];
      augJacobian[1] = JacCeqTrans[1];
      augJacobian[4] = JacCeqTrans[2];
      augJacobian[5] = JacCeqTrans[3];
      guard1 = true;
    }
    if (guard1) {
      c = sqrt(b_gamma);
      augJacobian[3] = 0.0;
      augJacobian[2] = c;
      gradf[0] = 0.0;
      augJacobian[6] = 0.0;
      augJacobian[7] = c;
      gradf[1] = 0.0;
      for (iac = 0; iac <= 2; iac += 2) {
        c = 0.0;
        exitflag = iac + 2;
        for (ia = iac + 1; ia <= exitflag; ia++) {
          c += JacCeqTrans[ia - 1] * fval[(ia - iac) - 1];
        }
        exitflag = iac >> 1;
        gradf[exitflag] += c;
      }
      normGradF = 0.0;
      for (exitflag = 0; exitflag < 2; exitflag++) {
        c = fabs(gradf[exitflag]);
        if (rtIsNaN(c) || (c > normGradF)) {
          normGradF = c;
        }
      }
      if (normGradF <= 1.0E-10 * relFactor) {
        exitflag = 1;
      } else if (funcCount >= 400) {
        exitflag = 0;
      } else if (iter >= 400) {
        exitflag = 0;
      } else {
        double y;
        c = 3.3121686421112381E-170;
        scale = 3.3121686421112381E-170;
        normGradF = fabs(dx[0]);
        if (normGradF > 3.3121686421112381E-170) {
          xp_idx_1 = 1.0;
          c = normGradF;
        } else {
          xp_idx_0 = normGradF / 3.3121686421112381E-170;
          xp_idx_1 = xp_idx_0 * xp_idx_0;
        }
        normGradF = fabs(x[0]);
        if (normGradF > 3.3121686421112381E-170) {
          y = 1.0;
          scale = normGradF;
        } else {
          xp_idx_0 = normGradF / 3.3121686421112381E-170;
          y = xp_idx_0 * xp_idx_0;
        }
        normGradF = fabs(dx[1]);
        if (normGradF > c) {
          xp_idx_0 = c / normGradF;
          xp_idx_1 = xp_idx_1 * xp_idx_0 * xp_idx_0 + 1.0;
          c = normGradF;
        } else {
          xp_idx_0 = normGradF / c;
          xp_idx_1 += xp_idx_0 * xp_idx_0;
        }
        normGradF = fabs(x[1]);
        if (normGradF > scale) {
          xp_idx_0 = scale / normGradF;
          y = y * xp_idx_0 * xp_idx_0 + 1.0;
          scale = normGradF;
        } else {
          xp_idx_0 = normGradF / scale;
          y += xp_idx_0 * xp_idx_0;
        }
        xp_idx_1 = c * sqrt(xp_idx_1);
        y = scale * sqrt(y);
        if (xp_idx_1 < 1.0E-6 * (y + 1.4901161193847656E-8)) {
          exitflag = 4;
          if (!stepSuccessful) {
            iter++;
          }
        } else if (funDiff <= 1.0E-6) {
          exitflag = 3;
        } else {
          exitflag = -5;
        }
      }
      if (exitflag != -5) {
        exitg1 = true;
      }
    }
  }
}

/*
 * File trailer for fsolve.c
 *
 * [EOF]
 */
