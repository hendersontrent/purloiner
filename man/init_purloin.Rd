% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init_purloin.R
\name{init_purloin}
\alias{init_purloin}
\title{Communicate to R the Python virtual environment containing the relevant libraries for calculating features}
\usage{
init_purloin(python_path, venv_path)
}
\arguments{
\item{python_path}{\code{character} specifying the filepath to the version of Python you wish to use}

\item{venv_path}{\code{character} specifying the filepath to the Python virtual environment where "tsfresh", "tsfel", and/or "kats" are installed}
}
\value{
no return value; called for side effects
}
\description{
Communicate to R the Python virtual environment containing the relevant libraries for calculating features
}
\author{
Trent Henderson
}
