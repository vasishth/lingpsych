% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{df_gg05e1_full}
\alias{df_gg05e1_full}
\title{Data from a self-paced reading experiment that records reading times in milliseconds of subject and object relative clauses in English. \insertCite{grodner;textual}{lingpsych}}
\format{
A data frame with 10331 rows and 10 variables:
\describe{
\item{subject}{The subject id, ranging from 1 to 42.}
\item{item}{The item id, ranging from 1 to 16.}
\item{condition}{Condition labels; objgap represents object relatives, and subjgap represents subject relatives.}
\item{word_position}{The word position in each sentence; in object relatives, the critical region (the relative clause verb) is in position 6, and in subject relatives, the critical region is in position 4.}
\item{rawRT}{The reading times at each word, in milliseconds.}
\item{qcorrect}{Comprehension question response accuracy, coded as 0 (incorrect) or 1 (correct).}
}
}
\usage{
df_gg05e1_full
}
\description{
The dataset is from Experiment 1 in \insertCite{grodner;textual}{lingpsych}, and contains reading times from a self-paced reading experiment on subject and object relative clauses in English. There are 42 subjects who read 16 items in a Latin square design. The data are for all the words in the two sentence types.
}
\references{
\insertAllCited{}
}
\keyword{datasets}
