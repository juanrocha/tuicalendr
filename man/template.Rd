% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/template.R
\name{template}
\alias{template}
\alias{set_template}
\alias{js_title}
\title{Set template for a calendar}
\usage{
set_template(
  cal,
  milestoneTitle = NULL,
  taskTitle = NULL,
  alldayTitle = NULL,
  ...
)

js_title(title)
}
\arguments{
\item{cal}{A \code{calendar} object.}

\item{milestoneTitle}{The milestone title(at left column) template function}

\item{taskTitle}{The task title(at left column) template function}

\item{alldayTitle}{The allday title(at left column) template function}

\item{...}{Additionals arguments, see online documentation.}

\item{title}{Text to use as title.}
}
\description{
Template JS functions to support customer renderer
}
\note{
Online JavaScript documentation: \url{https://nhn.github.io/tui.calendar/latest/Template}
}
\examples{
calendar(defaultView = "week", taskView = TRUE, scheduleView = c("allday")) \%>\% 
  set_template(
    milestoneTitle = js_title("TODO"),
    taskTitle = js_title("Assignment"),
    alldayTitle = js_title("Full-time")
  )
}
