% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_processing.R
\name{collectLipidClassOrder}
\alias{collectLipidClassOrder}
\title{Lipid Class Order}
\usage{
collectLipidClassOrder(con)
}
\arguments{
\item{con}{A database connection
If the databse does not have the table
LIPID_CLASS_ORDER_COMPLETE, the order
is generated here instead.}
}
\value{
A vector of lipid classes
}
\description{
Get or create the order in which the different lipid
classes are displayed on their axis.
}
