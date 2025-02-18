/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: linearLeastSquares.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "linearLeastSquares.h"
#include "rt_nonfinite.h"
#include "xnrm2.h"
#include "xzlarf.h"
#include "xzlarfg.h"
#include <math.h>

/* Function Definitions */
/*
 * Arguments    : double lhs[8]
 *                double rhs[4]
 *                double dx[2]
 * Return Type  : void
 */
void linearLeastSquares(double lhs[8], double rhs[4], double dx[2])
{
  double jpvt[2];
  double work[2];
  double s;
  double temp;
  int b_i;
  int i;
  int ii;
  int ix;
  int iy;
  int j;
  int nfxd;
  jpvt[0] = 0.0;
  jpvt[1] = 0.0;
  nfxd = -1;
  for (j = 0; j < 2; j++) {
    if (jpvt[j] != 0.0) {
      nfxd++;
      if (j != nfxd) {
        ix = j << 2;
        iy = nfxd << 2;
        temp = lhs[ix];
        lhs[ix] = lhs[iy];
        lhs[iy] = temp;
        temp = lhs[ix + 1];
        lhs[ix + 1] = lhs[iy + 1];
        lhs[iy + 1] = temp;
        temp = lhs[ix + 2];
        lhs[ix + 2] = lhs[iy + 2];
        lhs[iy + 2] = temp;
        temp = lhs[ix + 3];
        lhs[ix + 3] = lhs[iy + 3];
        lhs[iy + 3] = temp;
        jpvt[j] = jpvt[nfxd];
        jpvt[nfxd] = (double)j + 1.0;
      } else {
        jpvt[j] = (double)j + 1.0;
      }
    } else {
      jpvt[j] = (double)j + 1.0;
    }
  }
  dx[0] = 0.0;
  work[0] = 0.0;
  dx[1] = 0.0;
  work[1] = 0.0;
  for (i = 0; i <= nfxd; i++) {
    ii = (i << 2) + i;
    temp = lhs[ii];
    s = xzlarfg(4 - i, &temp, lhs, ii + 2);
    dx[i] = s;
    lhs[ii] = temp;
    if (i + 1 < 2) {
      lhs[ii] = 1.0;
      xzlarf(4 - i, 1 - i, ii + 1, s, lhs, ii + 5, work);
      lhs[ii] = temp;
    }
  }
  if (nfxd + 1 < 2) {
    double vn1[2];
    double vn2[2];
    work[0] = 0.0;
    vn1[0] = 0.0;
    vn2[0] = 0.0;
    work[1] = 0.0;
    vn1[1] = 0.0;
    vn2[1] = 0.0;
    b_i = nfxd + 2;
    for (j = b_i; j < 3; j++) {
      s = xnrm2(3 - nfxd, lhs, (nfxd + ((j - 1) << 2)) + 2);
      vn1[j - 1] = s;
      vn2[j - 1] = s;
    }
    for (i = b_i; i < 3; i++) {
      int ip1;
      ip1 = i + 1;
      j = (i - 1) << 2;
      ii = (j + i) - 1;
      iy = 3 - i;
      nfxd = -1;
      if (3 - i > 1) {
        temp = fabs(vn1[i - 1]);
        s = fabs(vn1[i]);
        for (ix = 2; ix <= iy; ix++) {
          if (s > temp) {
            nfxd = 0;
            temp = s;
          }
        }
      }
      iy = i + nfxd;
      if (iy + 1 != i) {
        ix = iy << 2;
        temp = lhs[ix];
        lhs[ix] = lhs[j];
        lhs[j] = temp;
        temp = lhs[ix + 1];
        lhs[ix + 1] = lhs[j + 1];
        lhs[j + 1] = temp;
        temp = lhs[ix + 2];
        lhs[ix + 2] = lhs[j + 2];
        lhs[j + 2] = temp;
        temp = lhs[ix + 3];
        lhs[ix + 3] = lhs[j + 3];
        lhs[j + 3] = temp;
        temp = jpvt[iy];
        jpvt[iy] = jpvt[i - 1];
        jpvt[i - 1] = temp;
        vn1[iy] = vn1[i - 1];
        vn2[iy] = vn2[i - 1];
      }
      temp = lhs[ii];
      s = xzlarfg(5 - i, &temp, lhs, ii + 2);
      dx[i - 1] = s;
      lhs[ii] = temp;
      if (i < 2) {
        temp = lhs[ii];
        lhs[ii] = 1.0;
        xzlarf(4, 1, ii + 1, s, lhs, ii + 5, work);
        lhs[ii] = temp;
      }
      for (j = ip1; j < 3; j++) {
        if (vn1[1] != 0.0) {
          temp = fabs(lhs[i + 3]) / vn1[1];
          temp = 1.0 - temp * temp;
          if (temp < 0.0) {
            temp = 0.0;
          }
          s = vn1[1] / vn2[1];
          s = temp * (s * s);
          if (s <= 1.4901161193847656E-8) {
            s = xnrm2(4 - i, lhs, i + 5);
            vn1[1] = s;
            vn2[1] = s;
          } else {
            vn1[1] *= sqrt(temp);
          }
        }
      }
    }
  }
  for (j = 0; j < 2; j++) {
    if (dx[j] != 0.0) {
      temp = rhs[j];
      b_i = j + 2;
      for (i = b_i; i < 5; i++) {
        temp += lhs[(i + (j << 2)) - 1] * rhs[i - 1];
      }
      temp *= dx[j];
      if (temp != 0.0) {
        rhs[j] -= temp;
        for (i = b_i; i < 5; i++) {
          rhs[i - 1] -= lhs[(i + (j << 2)) - 1] * temp;
        }
      }
    }
  }
  iy = 0;
  temp = 8.8817841970012523E-15 * fabs(lhs[0]);
  while ((iy < 2) && (!(fabs(lhs[iy + (iy << 2)]) <= temp))) {
    iy++;
  }
  dx[0] = rhs[0];
  dx[1] = rhs[1];
  if (iy != 0) {
    for (j = iy; j >= 1; j--) {
      nfxd = (j + ((j - 1) << 2)) - 1;
      dx[j - 1] /= lhs[nfxd];
      for (i = 0; i <= j - 2; i++) {
        dx[j - 2] -= dx[j - 1] * lhs[nfxd - 1];
      }
    }
  }
  b_i = iy + 1;
  for (i = b_i; i < 3; i++) {
    dx[i - 1] = 0.0;
  }
  work[1] = dx[1];
  dx[(int)jpvt[0] - 1] = dx[0];
  dx[(int)jpvt[1] - 1] = work[1];
}

/*
 * File trailer for linearLeastSquares.c
 *
 * [EOF]
 */
