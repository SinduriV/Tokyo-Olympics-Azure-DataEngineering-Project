-- Top 10 Countries with more number of Athletes
select top 10 count(PersonName) as TotalAthletes, Country from athletes 
group by Country
order by TotalAthletes DESC

-- Total medals won by each country
SELECT * from country_medal_summary

-- average number of entries by gender in each discipline
SELECT Discipline, AVG(Female) as Female_avg , AVG(Male) as Male_avg from entriesgender
GROUP by Discipline
order by Female_avg, Male_avg

