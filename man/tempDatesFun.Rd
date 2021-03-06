% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MiscFunctions.R
\name{tempDatesFun}
\alias{tempDatesFun}
\title{tempDatesFun Convert Excel datetime char columns to Date columns}
\usage{
tempDatesFun(x)
}
\arguments{
\item{x}{The column of interest}
}
\value{
An object to pass along to ggplot objects following the "+" sign
}
\description{
tempDatesFun takes the Excel datetime column, which imports as character, and converts it into a date type
}
\examples{
Cdata <- data.table::data.table(DAY_DATE = "2018-01-01 8:53")
Cdata[, DAY_DATE := tempDatesFun(DAY_DATE)]
}
\seealso{
Other Misc: 
\code{\link{AutoH2OTextPrepScoring}()},
\code{\link{ChartTheme}()},
\code{\link{PrintObjectsSize}()},
\code{\link{RPM_Binomial_Bandit}()},
\code{\link{SimpleCap}()},
\code{\link{percRank}()},
\code{\link{tokenizeH2O}()}
}
\author{
Adrian Antico
}
\concept{Misc}
