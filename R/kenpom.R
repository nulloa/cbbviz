library("hoopR")
library("tidyverse")

# Setup the credentials
# See https://hoopr.sportsdataverse.org/reference/kp_user_pw.html
# for more info on how to set them up
source("R/kenpom_cred.R")



pomeroy_ratings <- hoopR::kp_pomeroy_ratings(min_year = 2020, max_year = 2020)

team_sched <- hoopR::kp_team_schedule(team = 'Iowa St.', year = 2020)

dat <- kp_opptracker(team="Iowa St.", year = 2023)


teams_links$Team[grep(pattern="Conn", x=teams_links$Team)]


dat <- kp_opptracker(team="Connecticut", year=2024)



hoopR::teams_links$Year == "2024"

