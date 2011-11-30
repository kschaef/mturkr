\name{publish_task}
\alias{publish_task}
\title{Publish all templated HITs.}
\usage{
  publish_task(task = NULL, ..., quiet = FALSE)
}
\arguments{
  \item{...}{Other parameters passed on to
  \code{\link{mturk_task_req}}.}
}
\description{
  If present, a column in the template called
  \code{max_assignments} will be used to set the maximum
  number of assingments for each HIT.
}
\section{Required metadata}{
  \itemize{ \item \code{OverallTimeLimit}: Maximum amount
  of time HIT is available for. Can be an integer
  (\code{1}), or can specify seconds, minutes, hours, days
  or weeks (or any unique prefix): \code{40 seconds},
  \code{5 minutes}, \code{1 day}, \code{2 w}. }
}
