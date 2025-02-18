/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: solver.c
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

/* Include Files */
#include "solver.h"
#include "fsolve.h"
#include "rt_nonfinite.h"

/* Function Definitions */
/*
 * Define the system of equations
 *
 * Arguments    : double i
 *                double j
 *                double solution[2]
 * Return Type  : void
 */
void solver(double i, double j, double solution[2])
{
  /*  Initial guess */
  /*  Options for fsolve (if desired) */
  /*  Solve the system of equations */
  fsolve(i, j, solution);
}

/*
 * File trailer for solver.c
 *
 * [EOF]
 */
