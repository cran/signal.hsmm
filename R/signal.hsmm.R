#' signal.hsmm - prediction of signal peptides
#'
#' signal.hsmm predicts presence of signal peptides using the hidden
#' semi-Markov models.
#' 
#' @description Implementing hidden semi-Markov model and a novel approach to sequence
#' analysis, signal.hsmm is new, highly accurate signal peptide predictor for eukaryotic
#' proteins. 
#' @importFrom seqinr read.fasta a
#' @importFrom shiny runApp
#' @importFrom biogram degenerate
#' @docType package
#' @name signal.hsmm
#' @examples
#' few_predictions <- run_signal.hsmm(benchmark_dat[1:3])
#' #see all predictions
#' pred2df(few_predictions)
#' #summary one prediction
#' summary(few_predictions[[1]])
#' #plot one prediction
#' plot(few_predictions[[1]])
#' 
#' #have fun with GUI
#' \donttest{
#' gui_signal.hsmm()
#' }
NULL