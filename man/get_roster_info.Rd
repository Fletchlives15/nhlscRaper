% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/roster_info.R
\name{get_roster_info}
\alias{get_roster_info}
\title{Roster Information}
\usage{
get_roster_info(
  team_tricode = c("ATL", "HFD", "MNS", "QUE", "WIN", "CLR", "SEN", "HAM", "PIR", "QUA",
    "DCG", "MWN", "QBD", "MMR", "NYA", "SLE", "OAK", "AFM", "KCS", "CLE", "DFL", "BRK",
    "NJD", "CGS", "TAN", "TSP", "DET", "BOS", "WPG", "SJS", "PIT", "TBL", "PHI", "TOR",
    "BUF", "CAR", "ARI", "CGY", "MTL", "WSH", "LAK", "VAN", "COL", "NSH", "ANA", "VGK",
    "NYI", "SEA", "DAL", "PHX", "CHI", "NYR", "CBJ", "FLA", "EDM", "MIN", "STL", "OTT"),
  year_start,
  year_end
)
}
\arguments{
\item{team_tricode}{Three letter code that specifies which team you would like to pull data for.}

\item{year_start}{First desired year to scrape from in YYYY format.}

\item{year_end}{Last desired year to scrape to in YYYY format.}
}
\description{
Function that scrapes the NHL API for team rosters between specified years for specified teams.
}
