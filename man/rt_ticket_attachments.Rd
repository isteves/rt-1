% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rt_ticket_attachments.R
\name{rt_ticket_attachments}
\alias{rt_ticket_attachments}
\title{Get ticket attachments}
\usage{
rt_ticket_attachments(ticket_id, rt_base_url = Sys.getenv("RT_BASE_URL"))
}
\arguments{
\item{ticket_id}{(numeric) The ticket identifier}

\item{rt_base_url}{(character) The address of your RT installation.
See details.}
}
\description{
Retrieves attachment metadata for a ticket
}
\examples{
\dontrun{
rt_ticket_attachments(2)
}
}
