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