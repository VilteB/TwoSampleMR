% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr.R
\name{mr_egger_regression}
\alias{mr_egger_regression}
\title{Egger's regression for Mendelian randomization}
\usage{
mr_egger_regression(b_exp, b_out, se_exp, se_out, parameters)
}
\arguments{
\item{b_exp}{Vector of genetic effects on exposure.}

\item{b_out}{Vector of genetic effects on outcome.}

\item{se_exp}{Standard errors of genetic effects on exposure.}

\item{se_out}{Standard errors of genetic effects on outcome.}

\item{parameters}{List of parameters.}
}
\value{
List of with the following elements:
\describe{
\item{b}{MR estimate}
\item{se}{Standard error of MR estimate}
\item{pval}{p-value of MR estimate}
\item{b_i}{Estimate of horizontal pleiotropy (intercept)}
\item{se_i}{Standard error of intercept}
\item{pval_i}{p-value of intercept}
\item{Q, Q_df, Q_pval}{Heterogeneity stats}
\item{mod}{Summary of regression}
\item{dat}{Original data used for MR Egger regression}
}
}
\description{
Egger's regression for Mendelian randomization
}
