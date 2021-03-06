% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/synthetic_coordinates_function.R
\name{syncoordinates}
\alias{syncoordinates}
\title{Generation of synthetic coordinates}
\usage{
syncoordinates(dataset, coord, grid = 10, list_mcmc, n.syn = 5)
}
\arguments{
\item{dataset}{A data frame with all the information except the coordinates}

\item{grid}{The grid represents the quantities of divisions that will be made in the location. Bigger the grid, closer the synthetic coordinates are to the real coordinates. With a default result of (grid = 10)}

\item{list_mcmc}{Output of the mcmc function}

\item{n.syn}{number of synthetic database that will be returned}

\item{cooord}{An object with two columns indicating the latitude and longitude respectively of the elements in the dataset}
}
\value{
The function returns an object of \code{data.frame} class, containing all new synthetic coordinates
}
\description{
A function that generates synthetic coordinates.
Function \code{syncoordinates} receives the database, the parameter lambda and the number of synthetic data the user desires.
And the function returns the synthetic databases containing the synthetic coordinates.
}
\examples{
  syncoordinates(dataset = my_database, lambda = lambda_from_mcmc, n.syn = 3)

}
\references{
NUNES, Letícia. Métodos de Simulação de Dados Geográficos Sintéticos Para Bases Confidenciais. *Dissertação de Mestrado*, [s. l.], 2018.
Disponível em: \url:{http//est.ufmg.br/portal/arquivos/mestrado/dissertacoes/dissertacao_Leticia_Silva_Nunes.pdf}. Acesso em: 2 mar. 2022.
}
