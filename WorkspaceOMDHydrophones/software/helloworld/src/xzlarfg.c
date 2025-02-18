/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: xzlarfg.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "xzlarfg.h"
#include "rt_nonfinite.h"
#include "xnrm2.h"
#include "rt_nonfinite.h"
#include <math.h>

/* Function Definitions */
/*
 * Arguments    : int n
 *                double *alpha1
 *                double x[8]
 *                int ix0
 * Return Type  : double
 */
double xzlarfg(int n, double *alpha1, double x[8], int ix0)
{
  double tau;
  int k;
  tau = 0.0;
  if (n > 0) {
    double xnorm;
    xnorm = xnrm2(n - 1, x, ix0);
    if (xnorm != 0.0) {
      double a_tmp;
      a_tmp = fabs(*alpha1);
      xnorm = fabs(xnorm);
      if (a_tmp < xnorm) {
        a_tmp /= xnorm;
        xnorm *= sqrt(a_tmp * a_tmp + 1.0);
      } else if (a_tmp > xnorm) {
        xnorm /= a_tmp;
        xnorm = a_tmp * sqrt(xnorm * xnorm + 1.0);
      } else if (rtIsNaN(xnorm)) {
        xnorm = rtNaN;
      } else {
        xnorm = a_tmp * 1.4142135623730951;
      }
      if (*alpha1 >= 0.0) {
        xnorm = -xnorm;
      }
      if (fabs(xnorm) < 1.0020841800044864E-292) {
        int i;
        int knt;
        knt = 0;
        i = (ix0 + n) - 2;
        do {
          knt++;
          for (k = ix0; k <= i; k++) {
            x[k - 1] *= 9.9792015476736E+291;
          }
          xnorm *= 9.9792015476736E+291;
          *alpha1 *= 9.9792015476736E+291;
        } while ((fabs(xnorm) < 1.0020841800044864E-292) && (knt < 20));
        a_tmp = fabs(*alpha1);
        xnorm = fabs(xnrm2(n - 1, x, ix0));
        if (a_tmp < xnorm) {
          a_tmp /= xnorm;
          xnorm *= sqrt(a_tmp * a_tmp + 1.0);
        } else if (a_tmp > xnorm) {
          xnorm /= a_tmp;
          xnorm = a_tmp * sqrt(xnorm * xnorm + 1.0);
        } else if (rtIsNaN(xnorm)) {
          xnorm = rtNaN;
        } else {
          xnorm = a_tmp * 1.4142135623730951;
        }
        if (*alpha1 >= 0.0) {
          xnorm = -xnorm;
        }
        tau = (xnorm - *alpha1) / xnorm;
        a_tmp = 1.0 / (*alpha1 - xnorm);
        for (k = ix0; k <= i; k++) {
          x[k - 1] *= a_tmp;
        }
        for (k = 0; k < knt; k++) {
          xnorm *= 1.0020841800044864E-292;
        }
        *alpha1 = xnorm;
      } else {
        int i;
        tau = (xnorm - *alpha1) / xnorm;
        a_tmp = 1.0 / (*alpha1 - xnorm);
        i = (ix0 + n) - 2;
        for (k = ix0; k <= i; k++) {
          x[k - 1] *= a_tmp;
        }
        *alpha1 = xnorm;
      }
    }
  }
  return tau;
}

/*
 * File trailer for xzlarfg.c
 *
 * [EOF]
 */
