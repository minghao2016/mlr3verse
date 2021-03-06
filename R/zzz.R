#' @importFrom mlr3misc map_chr
#' @importFrom utils packageVersion
#' @importFrom mlr3 Task
#' @importFrom mlr3learners LearnerRegrLM
#' @importFrom mlr3filters mlr_filters
#' @importFrom mlr3pipelines mlr_pipeops
#' @importFrom mlr3tuning mlr_tuners
#' @importFrom paradox Param
#' @importFrom mlr3viz autoplot
"_PACKAGE"

dummy_import = function() {
  mlr3data::kc_housing
  mlr3viz::autoplot()
}
