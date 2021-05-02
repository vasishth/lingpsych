#' Data from an experiment involving an agreement attraction design with Likert ratings and accuracy of response \insertCite{AnnaLphd;textual}{lingpsych}
#'
#' The dataset, from experiment 1 in chapter 4 of \insertCite{AnnaLphd;textual}{lingpsych}, contains the responses from 4,296 subjects who participated in an internet-based study that elicited Likert ratings and question-response accuracies for a single sentence they were shown. There were two levels of a factor called attractor (levels: match and mismatch) and two levels of another factor called interference (levels: interference and no interference).
#'
#' @format A data frame with 4,296 rows and 7 variables:
#' \describe{
#' \item{item}{Item id.}
#' \item{subj}{Subject id.}
#' \item{attractor}{A factor with two levels, match and mismatch.}
#' \item{interference}{A factor with two levels, interference and no interference.}
#' \item{rating}{A Likert scale rating of the acceptability of the sentence.}
#' \item{rating}{A Likert scale rating of the acceptability of the sentence.}
#' \item{accuracy}{Question response accuracy.}
#' \item{Sentence}{The sentence that the subject was shown.}
#' }
#' @references
#' \insertAllCited{}
"df_discreteagrmt"

#' Data from an experiment with F1 frequency in Hertz of vowels produced by male and females speakers of different languages \insertCite{johnson2011quantitative;textual}{lingpsych}
#'
#' The dataset is from \insertCite{johnson2011quantitative;textual}{lingpsych}, contains the F1 frequencies recorded from 19 male subjects and 19 female subjects who produced vowels in their native languages.
#'
#' @format A data frame with 19 rows and 4 variables:
#' \describe{
#' \item{female}{F1 frequency data in Hertz from females.}
#' \item{male}{F1 frequency data in Hertz from males.}
#' \item{vowel}{The vowel produced.}
#' \item{language}{The language spoken by the speaker.}
#' }
#' @references
#' \insertAllCited{}
"df_F1data"

#' Data from a self-paced reading experiment that records reading times in milliseconds of subject and object relative clauses in English. \insertCite{grodner;textual}{lingpsych}
#'
#' The dataset is from Experiment 1 in \insertCite{grodner;textual}{lingpsych}, and contains reading times from a self-paced reading experiment on subject and object relative clauses in English. There are 42 subjects who read 16 items in a Latin square design. The data are from the relative clause verb, which is the critical region of interest.
#'
#' @format A data frame with 672 rows and 4 variables:
#' \describe{
#' \item{subject}{The subject id, ranging from 1 to 42.}
#' \item{item}{The item id, ranging from 1 to 16.}
#' \item{condition}{Condition labels; objgap represents object relatives, and subjgap represents subject relatives.}
#' \item{rawRT}{The reading times at the critical region (the relative clause verb) in milliseconds.}
#' }
#' @references
#' \insertAllCited{}
"df_gg05e1"

#' Data from a self-paced reading experiment that records reading times in milliseconds of subject and object relative clauses in English. \insertCite{grodner;textual}{lingpsych}
#'
#' The dataset is from Experiment 1 in \insertCite{grodner;textual}{lingpsych}, and contains reading times from a self-paced reading experiment on subject and object relative clauses in English. There are 42 subjects who read 16 items in a Latin square design. The data are for all the words in the two sentence types.
#'
#' @format A data frame with 10331 rows and 10 variables:
#' \describe{
#' \item{subject}{The subject id, ranging from 1 to 42.}
#' \item{item}{The item id, ranging from 1 to 16.}
#' \item{condition}{Condition labels; objgap represents object relatives, and subjgap represents subject relatives.}
#' \item{word_position}{The word position in each sentence; in object relatives, the critical region (the relative clause verb) is in position 6, and in subject relatives, the critical region is in position 4.}
#' \item{rawRT}{The reading times at each word, in milliseconds.}
#' \item{qcorrect}{Comprehension question response accuracy, coded as 0 (incorrect) or 1 (correct).}
#' }
#' @references
#' \insertAllCited{}
"df_gg05e1_full"

#' Data from a self-paced reading experiment that records reading times in milliseconds of subject and object relative clauses in Chinese. \insertCite{gibsonwu;textual}{lingpsych}
#'
#' The dataset is from an experiment reported in \insertCite{gibsonwu;textual}{lingpsych}, and contains reading times from a self-paced reading experiment on subject and object relative clauses in Chinese. There are 37 subjects who read 15 items in a Latin square design. The data are from the relative clause head noun, which is the critical region of interest.
#'
#' @format A data frame with 547 rows and 4 variables:
#' \describe{
#' \item{subj}{The subject id, ranging from 1 to 40.}
#' \item{item}{The item id, ranging from 1 to 16.}
#' \item{type}{Condition labels; obj-ext represents object relatives, and subj-ext represents subject relatives.}
#' \item{rt}{The reading times at the critical region (the relative clause head noun) in milliseconds.}
#' }
#' @references
#' \insertAllCited{}
"df_gibsonwu"

#' Data from a self-paced reading experiment that records reading times in milliseconds of subject and object relative clauses in Chinese. \insertCite{VasishthetalPLoSOne2013;textual}{lingpsych}
#'
#' The dataset is from a replication attempt of experiment by \insertCite{gibsonwu;textual}{lingpsych}; the replication attempt was reported in \insertCite{VasishthetalPLoSOne2013;textual}{lingpsych}, and contains reading times from a self-paced reading experiment on subject and object relative clauses in Chinese. There are 40 subjects who read 15 items in a Latin square design. The data are from the relative clause head noun, which is the critical region of interest.
#'
#' @format A data frame with 595 rows and 6 variables:
#' \describe{
#' \item{subj}{The subject id, ranging from 1 to 40.}
#' \item{item}{The item id, ranging from 1 to 16.}
#' \item{condition}{Condition labels; obj-ext represents object relatives, and subj-ext represents subject relatives.}
#' \item{pos}{The word position of the critical region in the sentence.}
#' \item{rt}{The reading times at the critical region (the relative clause head noun) in milliseconds.}
#' \item{region}{The label for the critical region (head noun) in the sentence.}
#' }
#' @references
#' \insertAllCited{}
"df_gibsonwu2"

#' Data from an eyetracking reading experiment that records total reading times in milliseconds at an auxiliary verb in so-called low and high interference conditions. \insertCite{DillonEtAl2013;textual}{lingpsych}
#'
#' The dataset is from an eyetracking experiment by \insertCite{DillonEtAl2013;textual}{lingpsych}, and contains reading times (total reading times) from a design that orginally had eight conditions. There are 40 subjects who read 48 items in a Latin square design. The data shown here focus on two conditions from the experiment, high and low interference conditions in a subject-verb number agreement configuration in ungrammatical sentences.
#'
#' @format A data frame with 2,855 rows and 5 variables:
#' \describe{
#' \item{subj}{The subject id, ranging from 1 to 40.}
#' \item{item}{The item id, ranging from 1 to 48. Each item id is prefixed by dillonE1.}
#' \item{rt}{The total reading times at the critical region (auxiliary verb) in milliseconds.}
#' \item{int}{The two levels of the interference manipulation, low and high.}
#' \item{expt}{The experiment id.}

#' }
#' @references
#' \insertAllCited{}
"df_dillonE1"

#' Data from a self-paced reading experiment that records log reading times in log milliseconds of grammatical and ungrammatical double center embeddings in English. \insertCite{VSLK08;textual}{lingpsych}
#'
#' The dataset is from a self-paced reading study by \insertCite{VSLK08;textual}{lingpsych}, and contains reading times from a design that had two conditions, grammatical and ungrammatical double center embeddings in English. There are 48 subjects who read 16 items in a Latin square design. The data shown here focus on log reading times at the noun phrase following the final verb in a double center embedding.
#'
#' @format A data frame with 768 rows and 4 variables:
#' \describe{
#' \item{subject}{The subject id, ranging from 1 to 49.}
#' \item{item}{The item id, ranging from 1 to 16.}
#' \item{condition}{Grammatical conditions are coded as +1, and ungrammatical conditions as -1.}
#' \item{NP1}{The log reading times at the noun phase following the final verb in a double center embedding.}
#' }
#' @references
#' \insertAllCited{}
"df_english"

#' Data from a self-paced reading experiment that records log reading times in log milliseconds of grammatical and ungrammatical double center embeddings in Dutch. \insertCite{FrankEtAl2015;textual}{lingpsych}
#'
#' The dataset is from a self-paced reading study by \insertCite{FrankEtAl2015;textual}{lingpsych}, and contains reading times from a design that had two conditions, grammatical and ungrammatical double center embeddings in Dutch. There are 24 subjects who read 16 items in a Latin square design. The data shown here focus on log reading times at the noun phrase following the final verb in a double center embedding.
#'
#' @format A data frame with 372 rows and 4 variables:
#' \describe{
#' \item{subject}{The subject id, ranging from 1 to 24. Each subject id is preceded by an s.}
#' \item{item}{The item id, ranging from 1 to 16. Each subject id is preceded by an i.}
#' \item{condition}{Grammatical conditions are coded as +1, and ungrammatical conditions as -1.}
#' \item{NP1}{The log reading times at the noun phase following the final verb in a double center embedding.}
#' }
#' @references
#' \insertAllCited{}
"df_dutch"

#' Data from the Potsdam-Allahabad Hindi Corpus, an eyetracking reading experiment that records various reading measures for a newspaper corpus in Hindi. \insertCite{HusainVasishthNarayanan2015;textual}{lingpsych}
#'
#' The dataset is from an eyetracking study by \insertCite{HusainVasishthNarayanan2015;textual}{lingpsych}, and contains various reading measures for a newspaper corpus in Hindi. The data are from a larger data-set and contain 10 subjects who read 83 items. The reading measures shown are for each word in each sentence.
#'
#' @format A data frame with 27,066 rows and 33 variables:
#' \describe{
#' \item{subj}{The subject id, ranging from 1 to 10.}
#' \item{expt}{The experiment id.}
#' \item{item}{The item id, ranging from 1 to 83.}
#' \item{lang}{The language being investigated.}
#' \item{session}{There were two sessions, one preceded by an experiment on Urdu, and one followed by Urdu.}
#' \item{trial}{Trial id.}
#' \item{roi}{Region of interest in the sentence.}
#' \item{FFD}{(First-Fixation Duration) Duration of the first fixation on a position if (and only if) the fixation was progressive. Zero otherwise.}
#' \item{FFP}{(First Fixation Progressive) 0 if material downstream was viewed before the first fixation on this position, 1 otherwise.}
#' \item{SFD}{(Single Fixation Duration) Duration of the fixation on a position if it was the *only* fixation on this region, i.e. if no subsequent fixation on this position followed. Zero if there were several fixations on this region.}
#' \item{FPRT}{(First Pass Reading Time, Gaze Duration) Sum of all first-pass fixation durations on a region before *any* other region is fixated. (What exactly constitutes a first pass is determined by the parameter 'regressiveFirstPass'.)}
#' \item{RBRT}{(Right Bounded Reading Time) Sum of all first-pass fixation durations on a position before another position to the *right* is fixated. (What exactly constitutes a first pass is determined by the parameter 'regressiveFirstPass'.)}
#' \item{TFT}{(Total Fixation Time) Sum of all fixation durations on a region.}
#' \item{RPD}{(Regression Path Duration, Go-Past Duration) Sum of all first-pass fixation durations on a position n and all preceding positions in the time period between the first fixation on n and the first fixation on anything to the right of n.}
#' \item{CRPD}{(Cumulative Regression Path Duration) The CRPD of position n is the total amount of time a participant spent reading the sentence until reaching region n+1. It is the sum of the RPDs of all preceding regions and the RPD of the current region.}
#' \item{RRT}{(Re-reading Time) Sum of all second-pass fixation durations. (RRT = TFT - FPRT)}
#' \item{RRTP}{(ReReading Time Progressive) Sum of all second-pass fixation durations on a position that took place *before* a fixation on a region further to the right. (RRTP = RBRT - FPRT)}
#' \item{RRTR}{(ReReading Time Regressive) Sum of all second-pass fixation durations on a position that occured *after* a fixation on a region further to the right. (RRTR = TFT - RBRT)}
#' \item{RBRC}{(Right-Bounded Regression Count) Number of regressions from this position given *before* any region further to the right has been fixated.}
#' \item{TRC}{(Total Regression Count) Total number of regressions from this position.}
#' \item{LPRT}{(Last-pass reading time).}
#' \item{syll_len}{Syllable length.}
#' \item{word_lex}{The word read.}
#' \item{word_complex}{Word complexity (continuous measure).}
#' \item{word_freq}{Word frequency.}
#' \item{type_freq}{Type frequency.}
#' \item{word_bifreq}{Word bigram frequency.}
#' \item{type_bifreq}{Type bigram frequency.}
#' \item{word_len}{Word length.}
#' \item{PB}{??.}
#' \item{IC}{Integration cost.}
#' \item{SC}{Storage cost.}
#' }
#' @references
#' \insertAllCited{}
"df_hindi"

#' Data from the Potsdam-Allahabad Hindi Corpus, an eyetracking reading experiment that records various reading measures for a newspaper corpus in Hindi. \insertCite{HusainVasishthNarayanan2015;textual}{lingpsych}
#'
#' The dataset is from an eyetracking study by \insertCite{HusainVasishthNarayanan2015;textual}{lingpsych}, and contains various reading measures for a newspaper corpus in Hindi. The data are from 30 subjects who read 83 items. The reading measures shown are for each word in each sentence.
#'
#' @format A data frame with 79,943 rows and 33 variables:
#' \describe{
#' \item{subj}{The subject id, ranging from 1 to 10.}
#' \item{expt}{The experiment id.}
#' \item{item}{The item id, ranging from 1 to 83.}
#' \item{lang}{The language being investigated.}
#' \item{session}{There were two sessions, one preceded by an experiment on Urdu, and one followed by Urdu.}
#' \item{trial}{Trial id.}
#' \item{roi}{Region of interest in the sentence.}
#' \item{FFD}{(First-Fixation Duration) Duration of the first fixation on a position if (and only if) the fixation was progressive. Zero otherwise.}
#' \item{FFP}{(First Fixation Progressive) 0 if material downstream was viewed before the first fixation on this position, 1 otherwise.}
#' \item{SFD}{(Single Fixation Duration) Duration of the fixation on a position if it was the *only* fixation on this region, i.e. if no subsequent fixation on this position followed. Zero if there were several fixations on this region.}
#' \item{FPRT}{(First Pass Reading Time, Gaze Duration) Sum of all first-pass fixation durations on a region before *any* other region is fixated. (What exactly constitutes a first pass is determined by the parameter 'regressiveFirstPass'.)}
#' \item{RBRT}{(Right Bounded Reading Time) Sum of all first-pass fixation durations on a position before another position to the *right* is fixated. (What exactly constitutes a first pass is determined by the parameter 'regressiveFirstPass'.)}
#' \item{TFT}{(Total Fixation Time) Sum of all fixation durations on a region.}
#' \item{RPD}{(Regression Path Duration, Go-Past Duration) Sum of all first-pass fixation durations on a position n and all preceding positions in the time period between the first fixation on n and the first fixation on anything to the right of n.}
#' \item{CRPD}{(Cumulative Regression Path Duration) The CRPD of position n is the total amount of time a participant spent reading the sentence until reaching region n+1. It is the sum of the RPDs of all preceding regions and the RPD of the current region.}
#' \item{RRT}{(Re-reading Time) Sum of all second-pass fixation durations. (RRT = TFT - FPRT)}
#' \item{RRTP}{(ReReading Time Progressive) Sum of all second-pass fixation durations on a position that took place *before* a fixation on a region further to the right. (RRTP = RBRT - FPRT)}
#' \item{RRTR}{(ReReading Time Regressive) Sum of all second-pass fixation durations on a position that occured *after* a fixation on a region further to the right. (RRTR = TFT - RBRT)}
#' \item{RBRC}{(Right-Bounded Regression Count) Number of regressions from this position given *before* any region further to the right has been fixated.}
#' \item{TRC}{(Total Regression Count) Total number of regressions from this position.}
#' \item{LPRT}{(Last-pass reading time).}
#' \item{syll_len}{Syllable length.}
#' \item{word_lex}{The word read.}
#' \item{word_complex}{Word complexity (continuous measure).}
#' \item{word_freq}{Word frequency.}
#' \item{type_freq}{Type frequency.}
#' \item{word_bifreq}{Word bigram frequency.}
#' \item{type_bifreq}{Type bigram frequency.}
#' \item{word_len}{Word length.}
#' \item{PB}{??.}
#' \item{IC}{Integration cost.}
#' \item{SC}{Storage cost.}
#' }
#' @references
#' \insertAllCited{}
"df_hindi_full"

#' Model fit for an eyetracking reading experiment that records total reading times in milliseconds for a 2x2x2 design. \insertCite{DillonEtAl2013;textual}{lingpsych}
#'
#' The dataset is a model fit for an English eyetracking reading study by \insertCite{DillonEtAl2013;textual}{lingpsych}. There are 40 subjects who read 48 items in a Latin square design. The data shown here focus on total reading times at the critical region.
#'
#' @format A brms model fit
#' \describe{
#' }
#' @references
#' \insertAllCited{}
"dillonE1ttnested"
