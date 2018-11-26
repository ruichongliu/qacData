#' @title Google Play Store Apps
#'
#' @description A data frame containing all the details of the applications on Google Play.
#' There are 13 features that describe a given app. 
#'
#' @details Lavanya Gupta created a public dataset on Kaggle about Google Play Store applications.
#' The information in the dataset was scraped from the Google Play Store. 
#' Because there are apps always being added or removed from Google Play Store, Gupta has modified this dataset over time. 
#' This dataset is the most recent version, Version 5, and was uploaded by Gupta to Kaggle on September 2018.
#'
#' @docType data
#' @keywords datasets
#' @name  googleplay
#' @usage googleplay
#'
#' @format A data frame with 10,842 rows and 13 variables
#' The variables are as follows:
#' \describe{
#'    \item{App}{application name}
#'    \item{Category}{category the app belongs to ss}
#'    \item{Rating}{overall user rating of the app}
#'    \item{Reviews}{number of user reviews for the app}
#'    \item{Size}{size of the app}
#'    \item{Installs}{number of user downloads/installs for the app}
#'    \item{Type}{paid or free}
#'    \item{Price}{price of the app}
#'    \item{Content Rating}{age group the app is targeted at}
#'    \item{Genres}{an app can belong to multiple genres apart from its main category}
#'    \item{Last Updated}{date when the app was last updated on play store}
#'    \item{Current Ver}{current version of the app available on play store}
#'    \item{Android Ver}{min required android version}
#' }
#'
#' @source The data is from Kaggle. Lavanya Gupta created the Google Play Store Apps on Kaggle. https://www.kaggle.com/lava18/google-play-store-apps
#' @examples 
#' table(googleplay$Category,googleplay$Type)
NULL