#' Data from the NELS dataset used in the Keith textbook, *Multiple Regression and Beyond, 3rd Edition*. 
#'
#' Data pulled from the NELS dataset that appears in Chapter 8 of Keith (starting on page 162).  
#' The data come from a study examining the relationship between TV viewing and ability in their 
#' effects on achievement. Previous research has suggested a negative relationship between 
#' TV viewing and achievement; however, that relationship might vary depending on a child's abilities. 
#'
#' @format A data frame with 500 rows and 5 variables:
#' \describe{
#'   \item{SES}{num Family SES level, z-scored}
#'   \item{ABILITY}{num A composite of 6 different measures of verbal and non-verbal abilities} 
#'   \item{TV}{num Average time per day spent watching TV}
#'   \item{ACHIEVE}{T score composite of reading and math}
#'   \item{ABIL_3}{ABILITY variable that has been categorized into 3 levels (low, med, high)}
#'   
#' }
#' @source \url{https://tzkeith.com/data-files/}

"tvability"
