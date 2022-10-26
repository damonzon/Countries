#' @title Find a country
#' @description A country I have lived in.
#' @param name A country name provided as a character string.
#' @export
#' @examples
#' country("Sierra Leone")

country <- function(name) {
  if (name %in% c("Sierra Leone")) {
    print(paste0(name, " - Four towns: 1946-1948 & 1950-1953"))
  } else if (name %in% c("Guinea","Guinée")) {
    print(paste0(name, " - Mamou: 1947-1948 & 1950-1952"))
  } else if (name %in% c("Dahomey","Bénin","Benin")) {
    print(paste0(name, " - Cotonou: 1967-1968"))
  } else if (name %in% c("Togo")) {
    print(paste0(name, " - Lomé: 1968"))
  } else if (name %in% c("Niger")) {
    print(paste0(name, " - Niamey: 1969"))
  } else if (name %in% c("Mali")) {
    print(paste0(name, " - Bamako: 1974-1976, Koro: 1979-1980"))
  } else if (name %in% c("DRC","Congo-Kinshasa","Democratic Republic of the Congo")) {
    print(paste0(name, " - Kinshasa: 1970-1972"))
  } else if (name %in% c("Haiti", "Haïti","Ayti")) {
    print(paste0(name, " - Port-au-Prince: 1986-1988"))
  } else if (name %in% c("Senegal","Sénégal")) {
    print(paste0(name, " - Dakar: 1977-1978 & 1988-1993, Kaolack: 1984-1986"))
  } else if (name %in% c("US","U.S.","USA","U.S.A.","United States","United States of America")) {
    print(paste0(name, " - Fifteen towns and/or cities"))
     } else {
    print(paste0(name, " - Not yet"))
  }
}
