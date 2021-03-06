#' @title Enhanced mtcars for qacData
#'
#' @description
#' Cars dataset with features including make, model, year, engine, and other
#' properties of the car used to predict its price.
#'
#' @details This package contains a detailed car dataset.
#`
#' @docType data
#' @keywords datasets
#' @name carlist
#' @usage carlist
#'
#' @format A data frame with 11914 rows and 16 variables. The variables are as follows:
#'
#' \describe{
#'   \item{Make}{car brand}
#'   \item{Model}{model given by its brand}
#'   \item{Year}{year of manufacture}
#'   \item{Engine Fuel Type}{type of fuel required by its manufacturer}
#'   \item{Engine HP}{engine horse power}
#'   \item{Engine Cylinders}{number of cylinders}
#'   \item{Transmission Type}{automatic vs. manual}
#'   \item{Driven_Wheels}{AWD, FWD, AWD}
#'   \item{Number of Doors}{Number of Doors}
#'   \item{Market Category}{Luxury, Performance, Hatchback, etc.}
#'   \item{Vehicle Size}{Compact, Midsize, Large}
#'   \item{Vehicle Style}{Type of Vehicle: Sedan, SUV, Coupe, etc.}
#'   \item{highway MPG}{highway miles per gallon}
#'   \item{city mpg}{city miles per gallon}
#'   \item{popularity}{Popularity index}
#'   \item{MSRP}{manufacturer's suggested retail price}
#' }
#'
#' @source Taken from Kaggle (\href{https://www.kaggle.com/CooperUnion/cardataset}{https://www.kaggle.com/CooperUnion/cardataset}).
#' @examples
#' sumamry(carlist)
NULL
