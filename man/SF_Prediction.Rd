% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SF_Prediction.R
\name{SF_Prediction}
\alias{SF_Prediction}
\title{Splicing Factor Prediction}
\usage{
SF_Prediction(
  P_value_PSI,
  ExS,
  nSel = 1000,
  significance = NULL,
  method = "Fisher"
)
}
\arguments{
\item{P_value_PSI}{A data.frame with the p.values of the experiment.}

\item{ExS}{The ExS matrix biuldt in CreateExSmatrix function.}

\item{nSel}{Top ranked events to be considered as spliced events.}

\item{significance}{Threshold of P.value to consider which events are 
deferentially spliced. A vector of length equal to the number of contrasts.
If null it will consider the nSel top ranked events.}

\item{method}{methodology to apply: "Fisher" for Fisher's exact test 
(default), "PoiBin" for Poisson Binomial test, "Wilcoxon" for a wilcoxon 
test or  "Gsea" for a test of kolmogorov smirnov}
}
\value{
The function returs a list. This list has for each contrast a data.frame containing
the results of the prediction.
}
\description{
Methodology to predict context-specific splicing factors
}
