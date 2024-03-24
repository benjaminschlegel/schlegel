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

#' ESS round 8 - 2016. Welfare attitudes, Attitudes to climate change
#'
#' A data set with environment items from the 8th round of ESS,
#' all recoded from 0 to 5 where 0 indicates against enviroment and
#' 5 for environment (original variables are on different scales)
#'
#' @format A data frame with 32738 rows and 20 variables:
#' \describe{
#'   \item{cntry}{the country of the participant}
#'   \item{eneffap}{How likely to buy most energy efficient home appliance}
#'   \item{rdcenr}{How often do things to reduce energy use}
#'   \item{elgcoal}{How much electricity in [country] should be generated from coal}
#'   \item{elgngas}{How much electricity in [country] should be generated from natural gas}
#'   \item{elghydr}{How much electricity in [country] should be generated from hydroelectric power}
#'   \item{elgnuc}{How much electricity in [country] should be generated from nuclear power}
#'   \item{elgsun}{How much electricity in [country] should be generated from solar power}
#'   \item{elgwind}{How much electricity in [country] should be generated from wind power}
#'   \item{elgbio}{How much electricity in [country] should be generated from biomass energy}
#'   \item{wrdpfos}{How worried, [country] too dependent on fossil fuels}
#'   \item{clmchng}{Do you think world's climate is changing}
#'   \item{clmthgt2}{How much thought about climate change before today}
#'   \item{ccnthum}{Climate change caused by natural processes, human activity, or both}
#'   \item{ccrdprs}{To what extent feel personal responsibility to reduce climate change}
#'   \item{wrclmch}{How worried about climate change}
#'   \item{ccgdbd}{Climate change good or bad impact across world}
#'   \item{inctxff}{Favour increase taxes on fossil fuels to reduce climate change}
#'   \item{sbsrnen}{Favour subsidise renewable energy to reduce climate change}
#'   \item{banhhap}{Favour ban sale of least energy efficient household appliances to reduce climate}
#' }
#' @source European Social Survey European Research Infrastructure (ESS ERIC). (2020). ESS8 - integrated file, edition 2.2 [Data set]. Sikt - Norwegian Agency for Shared Services in Education and Research. \url{https://doi.org/10.21338/ESS8E02_2}
"ess8"

#' Country Data from UN
#'
#' A data set with country data of different years
#'
#' @format A data frame with 2141 rows and 12 variables:
#' \describe{
#'   \item{code}{UN country code}
#'   \item{country}{Name of the country}
#'   \item{year}{Year of the value}
#'   \item{gdppc}{Gross domestic product (GDP) per capity}
#'   \item{popgrow}{Growth of the population}
#'   \item{fertility}{Children per women}
#'   \item{infantmortality}{Infant mortality for both sexes (per 1,000 live births)}
#'   \item{maternalmortality}{Maternal mortality ratio (deaths per 100,000 population)}
#'   \item{lifeexpall}{Life expectancy at birth for both sexes (years)}
#'   \item{lifeexpmale}{Life expectancy at birth for males (years)}
#'   \item{lifeexpfemale}{Life expectancy at birth for females (years)}
#'   \item{homicide}{Intentional homicide rates per 100,000}
#' }
#' @source undata. A world of information. \url{https://data.un.org/}
"world"

#' Sesame Street Experiment
#' 
#' A dataset containing data of an experiment on Sesame Street
#' 
#' @format A data frame with 210 rows and 9 variables:
#' \describe{
#'   \item{id}{subject identication number}
#'   \item{sex}{sex of child}
#'   \item{age}{age in months}
#'   \item{encouragement}{1 = encouragement to watch Sesame Street; 0 = no encouragement}
#'   \item{watched}{1 = watches Sesame Street at least once per week; 0 = rarely watches the show}
#'   \item{pretest_letters}{pretest on letters}
#'   \item{posttest_letters}{posttest on letters}
#'   \item{pretest_numbers}{pretest on numbers}
#'   \item{posttest_numbers}{posttest on numbers}
#' }
#' @source Rosendale, Chase, Lei Wang, Tyan Williams (2017): Sesame Street. https://rstudio-pubs-static.s3.amazonaws.com/309289_ee1fd2e0aaeb48de8ca57828fdec00f6.html
"sesame_street"


#' Party Streng Swiss Nation Council
#' 
#' A dataset containing data on the party streng on the Swiss National Council from 1919-2023
#' 
#' @format A data frame with 702 rows and 3 variables:
#' \describe{
#'   \item{Partei}{party}
#'   \item{Jahr}{year of the election}
#'   \item{Staerke}{strength of the party}
#' }
#' @source Bundesamt für Statistik BFS, commercial usage only with approval of them
"partystrength"
