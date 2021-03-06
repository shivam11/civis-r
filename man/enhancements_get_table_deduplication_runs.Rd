% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{enhancements_get_table_deduplication_runs}
\alias{enhancements_get_table_deduplication_runs}
\title{Check status of a run}
\usage{
enhancements_get_table_deduplication_runs(id, run_id)
}
\arguments{
\item{id}{integer required. The ID of the table_deduplication.}

\item{run_id}{integer required. The ID of the run.}
}
\value{
A list containing the following elements:
\item{id}{integer, The ID of the run.}
\item{tableDeduplicationId}{integer, The ID of the table_deduplication.}
\item{state}{string, The state of the run, one of 'queued' 'running' 'succeeded' 'failed' or 'cancelled'.}
\item{isCancelRequested}{boolean, True if run cancel requested, else false.}
\item{startedAt}{string, The time the last run started at.}
\item{finishedAt}{string, The time the last run completed.}
\item{error}{string, The error, if any, returned by the run.}
}
\description{
Check status of a run
}
