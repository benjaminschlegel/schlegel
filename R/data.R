#' Swiss Electoral Studies (Selects) 2015 - Post-electoral study
#'
#' A simplified dataset of the Selects 2015 data. Selects 2015 was conducted
#' after the elections to the national council in Switzerland on October 2015.
#'
#' @format A data frame with 5337 rows and 15 variables:
#' \describe{
#'   \item{gender}{the gender of the participant}
#'   \item{age}{the age of the participant}
#'   \item{canton}{the canton where the participant lives}
#'   \item{education}{the highest education of the participant}
#'   \item{participation}{Indicates if the participant participated in the national election or not}
#'   \item{vote_choice}{The party the participant mainly voted for: SVP, FDP, CVP, SP, GPS, GLP, BDP, other}
#'   \item{political_interest}{political interest of the participant, self declaration}
#'   \item{lr_self}{left right self placement}
#'   \item{lr_*party*}{left right placement of parties for: SVP, FDP, CVP, SP, GPS, GLP, BDP}
#'   \item{knowscale}{political knowledge scale between 0 and 4}
#'   \item{opinion_social_expenses}{opinion about social expense}
#'   \item{opinion_eu_membership}{opinion if Switzerland should join the EU}
#'   \item{opinion_foreigners_swiss_equal}{opinion if foreigners should be treated equal to Swiss}
#'   \item{opinion_environment_economy}{opinion if environment or economy is more important}
#'   \item{opinion_nuclear_energy}{opinion on nuclear energy}
#'   \item{opinion_high_income_taxes}{opinion on high income taxes}
#'   \item{weight_total}{A weight to make the survey representative (design weight * turnout * vote_choice)}
#' }
#' @source Selects: Post-electoral study - 2015 [Dataset]. Distributed by FORS, Lausanne, 2016. \url{www.selects.ch} \url{https://doi.org/10.23662/FORS-DS-726-5}
"selects2015"


#' Political Affairs
#'
#' A dataset containing all affairs from 2015 to 2019 of the Swiss parliament.
#' The date was downloaded from Swiss Parliament API.
#'
#' @format A data frame with 9146 rows and 7 variables:
#' \describe{
#'   \item{affairID}{the unique ID of the affair}
#'   \item{type}{the type of the affair}
#'   \item{date}{the date the affair was initially submitted}
#'   \item{session}{the parliament session number the affair was submitted}
#'   \item{topics}{topic areas of the affair}
#'   \item{text}{text of the affair}
#'   \item{pID}{the ID of the author (parliament member)}
#'   \item{party}{the party of the author}
#' }
#' @source ws-old.parliament.ch / self combined
"affairs"

#' Swiss Popular Votes
#' 
#' A dataset containing all popular votes in Switzerland between June 1981 and June 2016 on community level.
#' 
#' @format A data frame with 696463 rows and 17 variables:
#' \describe{
#'   \item{date}{date of the vote}
#'   \item{bill}{the title of the bill}
#'   \item{voters}{number of potential voters}
#'   \item{votes_cast}{number of votes casted}
#'   \item{turnout}{turnout in percentage}
#'   \item{valid}{number of valid votes}
#'   \item{yes}{number of yes votes}
#'   \item{no}{number of no votes}
#'   \item{yes_prop}{yes votes in percentage}
#'   \item{canton}{canton of the community}
#'   \item{community}{community name}
#'   \item{disrict}{district of the community}
#'   \item{type}{type of the bill}
#'   \item{topic}{topic of the bill}
#'   \item{subtopic}{subtopic of the bill}
#'   \item{detail_topic}{details of the topic}
#'   \item{bill_nr}{the identifier}
#' }
#' @source Benjamin Schlegel; Bundesamt für Statistik (BFS)/Abstimmungsstatistik
"swiss_popular_bills"