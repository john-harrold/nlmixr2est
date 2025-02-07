% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharedControl.R
\name{getValidNlmixrControl}
\alias{getValidNlmixrControl}
\alias{getValidNlmixrCtl}
\alias{getValidNlmixrCtl.focei}
\alias{getValidNlmixrCtl.foce}
\alias{getValidNlmixrCtl.fo}
\alias{getValidNlmixrCtl.foi}
\alias{getValidNlmixrCtl.posthoc}
\alias{getValidNlmixrCtl.nlme}
\alias{getValidNlmixrCtl.saem}
\alias{getValidNlmixrCtl.rxSolve}
\alias{getValidNlmixrCtl.simulate}
\alias{getValidNlmixrCtl.simulation}
\alias{getValidNlmixrCtl.tableControl}
\alias{getValidNlmixrCtl.default}
\title{Get valid nlmixr control object}
\usage{
getValidNlmixrControl(control, est)

getValidNlmixrCtl(control)

\method{getValidNlmixrCtl}{focei}(control)

\method{getValidNlmixrCtl}{foce}(control)

\method{getValidNlmixrCtl}{fo}(control)

\method{getValidNlmixrCtl}{foi}(control)

\method{getValidNlmixrCtl}{posthoc}(control)

\method{getValidNlmixrCtl}{foce}(control)

\method{getValidNlmixrCtl}{nlme}(control)

\method{getValidNlmixrCtl}{saem}(control)

\method{getValidNlmixrCtl}{rxSolve}(control)

\method{getValidNlmixrCtl}{simulate}(control)

\method{getValidNlmixrCtl}{simulation}(control)

\method{getValidNlmixrCtl}{tableControl}(control)

\method{getValidNlmixrCtl}{default}(control)
}
\arguments{
\item{control}{nlmixr control object}

\item{est}{Estimation routine}
}
\value{
Valid control object based on estimation method run.
}
\description{
Get valid nlmixr control object
}
\details{
This is based on running the S3 method `getValidNlmixrCtl()` the
 `control` object is put into a list and the class of this new list
 is `c(est, "getValidNlmixrControl")`
}
