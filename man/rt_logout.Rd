% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rt_logout.R
\name{rt_logout}
\alias{rt_logout}
\title{Log out of RT}
\usage{
rt_logout(rt_base_url = Sys.getenv("RT_BASE_URL"))
}
\arguments{
\item{rt_base}{(character) The base URL that hosts RT for your organization. Set the base URL in your R session using \code{Sys.getenv("RT_BASE_URL" ="https://server.name/rt/")}}
}
\description{
Use this to log out of RT at the end of your session.  Note: restarting your R session will also log you out.
}
\examples{
\dontrun{
rt_logout()
}
}
