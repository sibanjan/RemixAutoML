% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AutoMLChainLadderForecasting.R
\name{AutoChainLadderForecast}
\alias{AutoChainLadderForecast}
\title{AutoChainLadderForecast()}
\usage{
AutoChainLadderForecast(
  data,
  FC_BaseFunnelMeasure,
  SegmentName = NULL,
  MaxDateForecasted = NULL,
  MaxCalendarDate = NULL,
  ArgsList = NULL,
  MaxCohortPeriods = NULL
)
}
\arguments{
\item{FC_BaseFunnelMeasure}{Dataset containing the forward looking FC_BaseFunnelMeasure}

\item{MaxDateForecasted}{Supply a value if you want to backtest}

\item{MaxCalendarDate}{Supply a value if you want to backtest}

\item{ArgsList}{Argument list returned from AutoCatBoostChainLadder}

\item{MaxCohortPeriods}{The maximum amount of ArgsList$CohortPeriodsVariable to utilize for forecasting}
}
\value{
Saves metadata and models to files of your choice. Also returns metadata and models from the function. User specifies both options.
}
\description{
AutoChainLadderForecast() for generating forecasts
}
\examples{
\donttest{
AutoChainLadderForecast(
   data,
   FC_BaseFunnelMeasure,
   SegmentName = NULL,
   MaxDateForecasted = NULL,
   MaxCalendarDate = NULL,
   ArgsList = NULL,
   MaxCohortPeriods = NULL)
}
}
\seealso{
Other Automated Model Scoring: 
\code{\link{AutoCatBoostScoring}()},
\code{\link{AutoH2OMLScoring}()},
\code{\link{AutoH2OModeler}()},
\code{\link{AutoHurdleScoring}()},
\code{\link{AutoXGBoostScoring}()}
}
\author{
Adrian Antico
}
\concept{Automated Model Scoring}
