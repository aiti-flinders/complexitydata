% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{state_economic_complexity}
\alias{state_economic_complexity}
\title{Australian State Economic Complexity data}
\format{
Tibble with columns:
\describe{
\item{year}
\item{location_code}{3-digit ISO country code and short Australian state identifier. See \code{\link{atlas_countries}}.}
\item{hs_product_code}{4-digit Harmonised System 1992 product code}
\item{export_value}{Export value in US dollars}
\item{rca}{Revealed comparative advantage. An RCA greater than or equal to 1 indicates that the product is 'present' in that countries export basket.}
\item{product_complexity_index}{Standardised product complexity index}
\item{country_complexity_index}{Standardised country complexity index}
\item{complexity_outlook_index}{Standardised potential for country complexity to increase}
\item{cog}{Complexity outlook gain.
Benefit to the country in terms of increased opportunities to diversify into more complex products from developing
a specialisation in the product}
\item{density}{How "near" the product is to the existing set of capabilities in the country}
\item{eci_rank}{Within year rank of the countries economic complexity index}
}
}
\usage{
state_economic_complexity
}
\description{
Australian State Economic Complexity data
}
\details{
Economic Complexity data for Australian states and Northern Territory.
Complexity indicators are calculated using the full data set \code{\link{combined_exports}}
As such these indicators compare Australian states and the NT with the 133 countries
Included in the Atlas of Economic Complexity. The included countries can be seen in \code{\link{atlas_countries}}
}
\keyword{datasets}
