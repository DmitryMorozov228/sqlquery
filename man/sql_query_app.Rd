% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sql_query_app.R
\name{sql_query_app}
\alias{sql_query_app}
\title{SQL Editor Addin}
\usage{
sql_query_app(conn = NULL, schema = NULL)
}
\arguments{
\item{conn}{A \code{DBIConnection} object, as returned by \code{dbConnect()}.}

\item{schema}{Schema's name, by default \code{NULL}.}
}
\description{
Write SQL queries and execute them.
}
\note{
You can choose where application is displayed by setting option \code{sqlquery.display.mode},
default value is \code{"pane"}, other choices are \code{"browser"} or \code{"dialog"}.
}
\examples{
\dontrun{

if (interactive()) {

sql_query_app()

}

}
}
