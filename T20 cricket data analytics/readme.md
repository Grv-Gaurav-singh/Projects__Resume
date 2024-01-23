**T20 World Cup Cricket Data Analytics [Python | Web Scraping | Excel | Power BI]**

espn link - https://www.espncricinfo.com/records/tournament/team-match-results/icc-men-s-t20-world-cup-2022-23-14450  <br />

Problem Statement= To find out best 11 players for cricket based on the t20 world cup cricket data  <br />
Requirements = The team should be able to score atleast 180 runs on an average and
              They should be to defend 150 runs on an average. <br />

**PARAMETERS(Opener) **<br />
Batting average: Average runs scored in an innings   > 30 <br />
Strike Rate: No of runs scored per 100 balls     > 140 <br /> 
Inning Batted: Total Innings batted                > 3 <br />
Boundary %: % of runs scored in boundaries      > 50 <br />
Battinng Position: Order in which the batter played   < 4 <br />

**PARAMETERS(Anchors/middle order) ** <br />
Batting average: Average runs scored in an innings   > 40 <br />
Strike Rate: No of runs scored per 100 balls     > 125 <br />
Inning Batted: Total Innings batted                > 3 <br />
Average ball faced: Average balls faced by the batter in an innings > 20 <br />
Battinng Position: Order in which the batter played    > 2 <br />

**PARAMETERS(Finisher/Lower order anchor)** <br />
Batting average: Average runs scored in an innings   > 25 <br />
Strike Rate: No of runs scored per 100 balls     > 130 <br />
Inning Batted: Total Innings batted                > 3 <br />
Average ball faced: Average balls faced by the batter in an innings > 12 <br />
Battinng Position: Order in which the batter played    > 4 <br />
Inning Bowled: Total Innings Bowled by the bowler  >1 <br />

**PARAMETERS(All-Rounder/lower order)** <br />
Batting average: Average runs scored in an innings   > 15 <br />
Strike Rate: No of runs scored per 100 balls     > 140 <br />
Inning Batted: Total Innings batted                > 2 <br />
Battinng Position: Order in which the batter played    > 4 <br />
Inning Bowled: Total Innings Bowled by the bowler  > 2 <br />
Bowling Economy :Average run allowed per over : < 7 <br />
Bowling strike rate: Average no. of balls required to take wicket < 20 <br />

**PARAMETERS(Specialist fast Bowlers)** <br />
Inning Bowled: Total Innings Bowled by the bowler  > 4 <br />
Bowling Economy :Average run allowed per over : < 7 <br />
Bowling strike rate: Average no. of balls required to take wicket < 16 <br />
Bowling style : Bowling style of the player : =%FAST% <br />
Bowling average:no. of runs allowed per wicket : <20 <br />
Dot ball: % of dot ball bowled : >40 <br />

**Steps - ** <br />
Data collection using web scraping (from ESPN Cricinfo website) <br />
Data cleaning and transformation in Python Pandas <br />
Data transformation in Power Query <br />
Data modeling and building parameters using DAX <br />
Build dashboard in Power BI <br />
Collect insights from the dashboard and select the final 11 players <br />

