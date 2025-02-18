/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 * File: solver_internal_types.h
 *
 * MATLAB Coder version            : 24.2
 * C/C++ source code generated on  : 18-Feb-2025 04:28:46
 */

#ifndef SOLVER_INTERNAL_TYPES_H
#define SOLVER_INTERNAL_TYPES_H

/* Include Files */
#include "rtwtypes.h"
#include "solver_types.h"

/* Type Definitions */
#ifndef typedef_struct_T
#define typedef_struct_T
typedef struct {
  double i;
  double j;
} struct_T;
#endif /* typedef_struct_T */

#ifndef typedef_anonymous_function
#define typedef_anonymous_function
typedef struct {
  struct_T workspace;
} anonymous_function;
#endif /* typedef_anonymous_function */

#ifndef typedef_b_struct_T
#define typedef_b_struct_T
typedef struct {
  anonymous_function fun;
} b_struct_T;
#endif /* typedef_b_struct_T */

#ifndef typedef_b_anonymous_function
#define typedef_b_anonymous_function
typedef struct {
  b_struct_T workspace;
} b_anonymous_function;
#endif /* typedef_b_anonymous_function */

#ifndef typedef_c_struct_T
#define typedef_c_struct_T
typedef struct {
  b_anonymous_function nonlin;
  double cEq_1[2];
  double cEq_2[2];
  int nVar;
  int mEq;
  int numEvals;
  bool SpecifyConstraintGradient;
  bool isEmptyNonlcon;
  bool hasBounds;
  int FiniteDifferenceType;
} c_struct_T;
#endif /* typedef_c_struct_T */

#endif
/*
 * File trailer for solver_internal_types.h
 *
 * [EOF]
 */
