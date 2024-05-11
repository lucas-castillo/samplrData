#' Data from Experiment 3 in \insertCite{sundh2023UnifiedExplanationVariability;textual}{samplrData}
#'
#' Participants made probability judgments of the format: “What is the probability that the weather is \[X\] on a random day in England?". Various weather events were used, and the queries included both marginal events, conditional events, conjunctions, and disjunctions. The total set of 20 unique queries formed a block within which the presentation order was randomized for each participant. The experiment consisted of three blocks, so that all participants responded to each unique query three times.
#'
#' This data are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/), reproduced from materials in [OSF](https://osf.io/9kea6/).
#' \describe{
#'   \item{ID}{}
#'   \item{block}{3 blocks in total}
#'   \item{trial}{Trial Number within a block}
#'   \item{query, querydetail}{Verbal descriptions of the query}
#'   \item{querytype}{Type of query: e.g. notBgA = p(¬B|A)}
#'   \item{Estimate}{Estimated probability, in percentages}
#'   \item{starttime, endtime}{}
#'   \item{RT}{}
#' }
#' @references
#' \insertRef{sundh2023UnifiedExplanationVariability}{samplrData}
#'
"sundh2023e3"

#' Data from Experiment 4 in \insertCite{sundh2023UnifiedExplanationVariability;textual}{samplrData}
#'
#' Participants made probability judgments about future hypothetical events, of the format: “What is the probability that there will be an early UK general election AND the UK economy will recover this year?". The experiment consisted of three blocks, so that all participants responded to each unique query three times.
#'
#' This data are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/), reproduced from materials in [OSF](https://osf.io/9kea6/).
#' \describe{
#'   \item{ID}{}
#'   \item{block}{3 blocks in total}
#'   \item{trial}{Trial Number within a block}
#'   \item{query, querydetail}{Verbal descriptions of the query}
#'   \item{querytype}{Type of query: e.g. not B given A = p(¬B|A)}
#'   \item{queryset}{Whether the query is about biden and 2050 climate goals or UK election and economic recovery}
#'   \item{Estimate}{Estimated probability, in percentages}
#' }
#' @references
#' \insertRef{sundh2023UnifiedExplanationVariability}{samplrData}
#'
"sundh2023e4"
