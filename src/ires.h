#ifndef __IRES_H__
#define __IRES_H__
#if defined(__cplusplus)
#include "res.h"
#include "utilc.h"
extern "C" {
#endif

  SEXP _nlmixr2est_iresCalc(SEXP ipredDf, SEXP dvIn, SEXP evidIn, SEXP censIn, SEXP limitIn,
			SEXP relevantLHSSEXP, SEXP stateSXP, SEXP covSXP, SEXP IDlabelSEXP,
			SEXP iresOpt);

#if defined(__cplusplus)
}
#endif

#endif
