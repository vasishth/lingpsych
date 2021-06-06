#' Data from an experiment involving an agreement attraction design with Likert ratings and accuracy of response \insertCite{AnnaLphd;textual}{lingpsych}
#'
#' The dataset, from experiment 1 in chapter 4 of \insertCite{AnnaLphd;textual}{lingpsych}, contains the responses from 4,296 subjects who participated in an internet-based study that elicited Likert ratings and question-response accuracies for a single sentence they were shown. There were two levels of a factor called attractor (levels: match and mismatch) and two levels of another factor called interference (levels: interference and no interference). The full data-set and code, including preprocessing steps, are available from: https://osf.io/eawg5/.
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

#' Reading times at the critical regions of the self-paced reading experiment 1 conducted by  \insertCite{SafaviEtAlFrontiers2016;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of Experiment 1 of \insertCite{SafaviEtAlFrontiers2016;textual}{lingpsych}.
#'
#'
#' The experiment examined sentences with four conditions: particle-verb constructions were created with either 
#' short or long distance between the particle and verb, and with the particle being either predictable or unpredictable.
#'
#' All the data are available from https://github.com/vasishth/SafaviEtAl2016.
#'
#' @format A data frame with 1,512 rows and 5 variables:
#' \describe{
#'  \item{subj}{Subject id, ranging from 4 to 45.}
#'  \item{item}{Item id, ranging from 1 to 36.}
#' \item{rt}{Reading times in milliseconds}
#' \item{distance}{The factor distance, with levels short and long.}
#' \item{predability}{The factor predictability, with levels predictable and unpredictable.}
#' }
#'
#' @references
#' \insertAllCited{}
"df_persianE1"

#' Reading times at the critical regions of an eyetracking experiment conducted by  \insertCite{VBLD07;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of the experiment reported in \insertCite{VBLD07;textual}{lingpsych}.
#'
#'
#' The experiment examined sentences with six conditions: three conditions with negative polarity items (one grammatical, two ungrammatical), 
#' and three with positive polarity items (two grammatical, one ungrammatical). 
#'
#' The data and associated code are available from https://github.com/vasishth/ProcessingPolarity.
#'
#' @format A data frame with 8,823 rows and 5 variables:
#' \describe{
#'  \item{subject}{Subject id, ranging from 1 to 48.}
#'  \item{item}{Item id, ranging from 1 to 36.}
#' \item{condition}{The conditions labels, ranging from a to f.}
#' \item{times}{The different dependent measures from the eyetracking study.}
#' \item{value}{The dependent measure (milliseconds).}
#' }
#'
#' @references
#' \insertAllCited{}
"df_polarity"

#' Reading times at the critical region (verb) of a self-paced reading experiment conducted by  \insertCite{smith2021encoding;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of experiment 1 reported in \insertCite{smith2021encoding;textual}{lingpsych}.
#'
#'
#' The experiment examined sentences with four conditions (a 2x2 design). 
#' One factor, labeled SemFactor, is semantic similarity of a noun 2 with the subject of the sentence (noun 1); the levels are labeled SemSim (semantically similar) and SemDissim 
#' (semantically dissimilar). The other factor, labeled N2Factor, marks whether the 
#' second noun phrase was singular (N2sg) or plural (N2pl) marked.
#'
#' The data and associated code are available from https://osf.io/hjrkn/.
#'
#' @format A data frame with 3,441 rows and 5 variables:
#' \describe{
#'  \item{Participant}{Subject id.}
#'  \item{StimSet}{Item id.}
#' \item{RT}{Reading times in milliseconds at the critical region.}
#' \item{N2Factor}{The two levels of a factor representing the number marking on the second noun.}
#' \item{SemFactor}{The two levels of a factor representing the number marking on the second noun.}
#' }
#'
#' @references
#' \insertAllCited{}
"df_smithE1"

#' Reading times at the critical region (verb) of a self-paced reading experiment conducted by  \insertCite{smith2021encoding;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of experiment 2 reported in \insertCite{smith2021encoding;textual}{lingpsych}.
#'
#'
#' The experiment examined sentences with eight conditions (a 2x2x2 design). 
#' One factor, labeled SemFactor, is semantic similarity of a noun 2 with the subject of the sentence (noun 1); the levels are labeled SemSim (semantically similar) and SemDissim 
#' (semantically dissimilar). The second factor, labeled N2Factor, marks whether the 
#' second noun phrase was singular (N2sg) or plural (N2pl) marked. The third factor
#' is VerbFactor, which marks whether the verb is singular (Vsg) or plural (Vpl) marked.
#'
#' The data and associated code are available from https://osf.io/hjrkn/.
#'
#' @format A data frame with 3,459 rows and 6 variables:
#' \describe{
#'  \item{Participant}{Subject id.}
#'  \item{StimSet}{Item id.}
#' \item{RT}{Reading times in milliseconds at the critical region.}
#' \item{N2Factor}{The two levels of a factor representing the number marking on the second noun.}
#' \item{SemFactor}{The two levels of a factor representing the number marking on the second noun.}
#' \item{VerbFactor}{The two levels of a factor representing the number marking on the verb.}
#' }
#'
#' @references
#' \insertAllCited{}
"df_smithE2"

#' Reading times at the critical region () of a self-paced reading experiment conducted by  \insertCite{fedorenko06;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of experiment 2 reported in \insertCite{fedorenko06;textual}{lingpsych}.
#'
#'
#' The experiment examined sentences with eight conditions (a 2x2x2 design). 
#' This self-paced experiment examined sentences with eight conditions (a 2x2x2 design). 
#' One factor is relative clause type (object or subject relative); 
#' another factor is memory load (three or one items held in memory); 
#' the third factor is nountype, which represents items held in memory that 
#' are either similar or dissimilar to the nouns in the sentences. 
#'
#'#'
#' @format A data frame with 1,440 rows and 7 variables:
#' \describe{
#'  \item{subj}{Subject id.}
#'  \item{item}{Item id.}
#' \item{RT}{Reading times in milliseconds at the critical region.}
#' \item{rctype}{The two levels of a factor representing the relative clause type.}
#' \item{nountype}{The two levels of a factor representing the noun type (name or occupation).}
#' \item{load}{The two levels of a factor representing memory load (three words or one word).}
#' \item{region}{The critical region in the sentence.}
#' }
#'
#' @references
#' \insertAllCited{}
"df_fedorenko06"


#' Reading times at the critical regions of an eyetracking experiment conducted by  \insertCite{JaegerMertzenVanDykeVasishth2019;textual}{lingpsych}.
#'
#' Reading times at the critical region of sentences of the experiment reported in \insertCite{JaegerMertzenVanDykeVasishth2019;textual}{lingpsych}.
#'
#'
#' The experiment, which is a replication attempt of Dillon et al. 2013, examined sentences with eight conditions. 
#'
#' The data and associated code are available from https://osf.io/reavs/.
#'
#' @format A data frame with 8,628 rows and 8 variables:
#' \describe{
#'  \item{subj}{Subject id.}
#'  \item{item}{Item id.}
#' \item{cond}{The conditions labels, ranging from a to h.}
#' \item{acc}{Question-response accuracy.}
#' \item{roi}{The region of interest.}
#' \item{FPRT}{First-pass reading time.}
#' \item{TFT}{Total fixation time.}
#' \item{FPR}{First-pass regression.}
#' }
#'
#' @references
#' \insertAllCited{}
"df_dillonrep"

#' Simulated data with response times as a function of a between-subject 2-level factor F.
#'
#' The condition means are exactly 0.8 and 0.4 seconds.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' d <- mvrnorm(n=5, mu=c(0.8, 0.4), Sigma=diag(2)*0.2^2, empirical=TRUE)
#'
#' df_contrasts1 <- d %>% as.data.frame() %>% gather(key="F", value="DV") %>%
#'   mutate(id=1:nrow(.), F=factor(F))
#'
#' levels(df_contrasts1$F) <- c("F1", "F2")
#'
#' @format A data frame with 10 rows and 3 variables:
#' \describe{
#' \item{F}{Between subject factor with factor levels F1 and F2}
#' \item{DV}{Dependent variable, response time in seconds}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts1"


#' Simulated data with response times from a lexical decision task as a function of a 3-level between-subject factor "word class".
#'
#' The simulated data contains data from word classes "nouns", "verbs", and "adjectives". Word class is manipulated between subjects here (usually it is a within-subject manipulation).
#' The condition means are exactly 500, 450, and 400 milliseconds for nouns, verbs, and adjectives words.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' d2 <- mvrnorm(n=4, mu=c(500, 450, 400),
#'               Sigma=diag(3)*20^2, empirical=TRUE)
#'
#' df_contrasts2 <- d2 %>% as.data.frame() %>%
#'   gather(key="F", value="DV") %>%
#'   mutate(id=1:nrow(.), F=factor(F))
#'
#' levels(df_contrasts2$F) <- c("nouns", "verbs", "adjectives")
#'
#' df_contrasts2$DV <- round(df_contrasts2$DV)
#'
#' @format A data frame with 12 rows and 3 variables:
#' \describe{
#' \item{F}{Between subject factor word class with factor levels "nouns", "verbs", and "adjectives"}
#' \item{DV}{Dependent variable, response time in milliseconds}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts2"


#' Simulated data with response times as a function of a 4-level between-subject factor.
#'
#' The condition means are exactly 10, 20, 10, and 40.
#' It could be assumed that the four factor levels `F1` to `F4` reflect levels of word frequency, including the levels `low`, `medium-low`, `medium-high`, and `high` frequency words, and that the dependent variable (DV) reflects some response time.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' d3 <- mvrnorm(n=5, mu=c(10, 20, 10, 40), Sigma=diag(4)*10^2, empirical=TRUE)
#'
#' df_contrasts3 <- d3 %>% as.data.frame() %>% gather(key="F", value="DV") %>%
#'   mutate(id=1:nrow(.), F=factor(F))
#'
#' levels(df_contrasts3$F) <- c("F1", "F2", "F3", "F4")
#'
#' @format A data frame with 12 rows and 3 variables:
#' \describe{
#' \item{F}{Between subject factor with factor four levels (F1, F2, F3, F4)}
#' \item{DV}{Dependent variable}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts3"


#' Simulated data with response times from a 2 x 2 between subject design.
#'
#' The condition means are exactly 10, 20, 10, and 40; means and standard deviations are exactly the same as in `df_contrasts3`.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' d4 <- mvrnorm(n=5, mu=c(10, 20, 10, 40), Sigma=diag(4)*10^2, empirical=TRUE)
#'
#' df_contrasts4 <- d4 %>% as.data.frame() %>% gather(key="A", value="DV") %>%
#'   mutate(id=1:nrow(.), B=factor(A), A=factor(A))
#'
#' levels(df_contrasts4$A) <- c("A1","A1","A2","A2")
#'
#' levels(df_contrasts4$B) <- c("B1","B2","B1","B2")
#'
#' @format A data frame with 12 rows and 3 variables:
#' \describe{
#' \item{A}{Between subject factor with two levels (A1, A2)}
#' \item{B}{Between subject factor with two levels (B1, B2)}
#' \item{DV}{Dependent variable}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts4"


#' Simulated data with response times with a 2-level between subject factor and IQ as covariate: no interaction.
#'
#' In the data, the influence of IQ on response time is exactly the same in both conditions F1 and F2. However, the mean response time and mean IQ differs between conditions F1 and F2.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' N <- 30
#'
#' mu1 <- c(225, 85)
#'
#' mu2 <- c(200,115)
#'
#' sd1 <- 40
#'
#' sd2 <- 15
#'
#' r1 <- r2 <- -0.4
#'
#' sigma1 <- matrix(c(sd1^2,r1*sd1*sd2,r1*sd1*sd2,sd2^2),nrow=2)
#'
#' sigma2 <- matrix(c(sd1^2,r2*sd1*sd2,r2*sd1*sd2,sd2^2),nrow=2)
#'
#' d5a <- mvrnorm(n=N, mu=mu1, Sigma=sigma1, empirical=TRUE)
#'
#' d5b <- mvrnorm(n=N, mu=mu2, Sigma=sigma2, empirical=TRUE)
#'
#' df_contrasts5 <- rbind(data.frame(F="F1", d5a), data.frame(F="F2", d5b))
#'
#' names(df_contrasts5)[2:3] <- c("RT","IQ")
#'
#' df_contrasts5$id <- 1:nrow(df_contrasts5)
#'
#' df_contrasts5$F  <- factor(df_contrasts5$F)
#'
#' @format A data frame with 60 rows and 4 variables:
#' \describe{
#' \item{F}{Between subject factor with factor two levels (F1, F2)}
#' \item{RT}{Dependent variable response time (RT)}
#' \item{IQ}{Between-subject covariate (IQ)}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts5"


#' Simulated data with response times with a 2-level between subject factor and IQ as covariate: interaction present.
#'
#' In the data, the influence of IQ on response time differs between conditions F1 and F2.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' N <- 30
#'
#' mu1 <- c(200,100)
#'
#' mu2 <- c(220,100)
#'
#' sd1 <- 40
#'
#' sd2 <- 15
#'
#' r1 <-  0.0
#'
#' r2 <- -0.6
#'
#' sigma1 <- matrix(c(sd1^2,r1*sd1*sd2,r1*sd1*sd2,sd2^2),nrow=2)
#'
#' sigma2 <- matrix(c(sd1^2,r2*sd1*sd2,r2*sd1*sd2,sd2^2),nrow=2)
#'
#' d6a <- mvrnorm(n=N, mu=mu1, Sigma=sigma1, empirical=TRUE)
#'
#' d6b <- mvrnorm(n=N, mu=mu2, Sigma=sigma2, empirical=TRUE)
#'
#' df_contrasts6 <- rbind(data.frame(F="F1", d6a), data.frame(F="F2", d6b))
#'
#' names(df_contrasts6)[2:3] <- c("RT","IQ")
#'
#' df_contrasts6$id <- 1:nrow(df_contrasts6)
#'
#' df_contrasts6$F  <- factor(df_contrasts6$F)
#'
#' @format A data frame with 60 rows and 4 variables:
#' \describe{
#' \item{F}{Between subject factor with factor two levels (F1, F2)}
#' \item{RT}{Dependent variable response time (RT)}
#' \item{IQ}{Between-subject covariate (IQ)}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts6"


#' Simulated data with a binomial response from a 2 x 2 between subject design.
#'
#' The dependent variable could be successful task performance. The condition means are exactly 0.2, 0.5, 0.2, and 0.8.
#'
#' The data were simulated using the following R-code:
#'
#' set.seed(123)
#'
#' N <- 50
#'
#' d7 <- data.frame(A  =factor(rep(c("A1","A1","A2","A2"), each=N)),
#'
#'                  B  =factor(rep(c("B1","B2","B1","B2"), each=N)),
#'
#'                  pDV=       rep(c( 0.2, 0.5, 0.2, 0.8), each=N))
#'
#' tmp <- c(seq(0,1,length=N)[sample(N)], seq(0,1,length=N)[sample(N)],
#'
#'          seq(0,1,length=N)[sample(N)], seq(0,1,length=N)[sample(N)])
#'
#' d7$pDV <- ifelse(d7$pDV > tmp, 1, 0)
#'
#' d7$id <- 1:nrow(d7)
#'
#' df_contrasts7 <- tibble(d7)
#'
#' @format A data frame with 12 rows and 3 variables:
#' \describe{
#' \item{A}{Between subject factor with two levels (A1, A2)}
#' \item{B}{Between subject factor with two levels (B1, B2)}
#' \item{pDV}{Dependent variable: successful task performance (0 = no success versus 1 = success)}
#' \item{id}{Subject index}
#' }
#'
#' @references
#' \insertAllCited{}
"df_contrasts7"
