% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/return_split_groups.R
\name{return_split_groups}
\alias{return_split_groups}
\title{Returns the split groups of a Raschtree based on the node structure and the allocation of respondents in terminal nodes}
\usage{
return_split_groups(node, dat_fitted)
}
\arguments{
\item{node}{A node in a Raschtree}

\item{dat_fitted}{A dataframe with data, split variables and fitted groups (end nodes) as returned from partykit::data_party(object)}
}
\value{
Split groups of a node in a Raschtree
Get the split groups for a node in a tree object
}
\description{
Returns the split groups of a Raschtree based on the node structure and the allocation of respondents in terminal nodes
}
