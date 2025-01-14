% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{add_paired_annotation}
\alias{add_paired_annotation}
\title{Return annotation B based on annotation A}
\usage{
add_paired_annotation(
  input_annotation,
  reference_mapping = NULL,
  reference_annotations = NULL
)
}
\arguments{
\item{input_annotation}{vector of input annotation A}

\item{reference_mapping}{dataframe with mapping of annotations A and B. if NULL will be inferred from reference_annotations}

\item{reference_annotations}{dataframe with all annotations A and B. Will be used to build reference_mapping. Defaults to NULL. Ignored if reference_mapping is provided or NULL.}
}
\value{
vector of same length as input_annotation with annotation B (based on annotation A)
}
\description{
..
}
