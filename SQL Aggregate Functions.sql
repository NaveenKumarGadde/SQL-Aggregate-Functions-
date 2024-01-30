use youtube_statistics;

-- Reading all the data 
SELECT * FROM youtube_statistics.`youtube statistics`;

-- Counting the Number of Youtubers on the list

SELECT count(Youtuber) as Youtubers_count 
FROM youtube_statistics.`youtube statistics`;

SELECT count(Youtuber) as Youtubers_count, count(distinct(Youtuber)) as Unique_youtubers 
FROM youtube_statistics.`youtube statistics`;

-- Number of Countries on the List

SELECT count(Country) as No_of_countries,
count(distinct(Country)) as Unique_youtubers 
FROM youtube_statistics.`youtube statistics`;


-- Total highest Earnings for You tubers

SELECT max(highest_yearly_earnings) as _highest_earning
FROM youtube_statistics.`youtube statistics`;

SELECT sum(highest_yearly_earnings) as Total_highest_earnings
FROM youtube_statistics.`youtube statistics`;

-- Minimum Earnings Earnings for You tubers

SELECT sum(lowest_monthly_earnings) as Minimum_earnings
FROM youtube_statistics.`youtube statistics`;


-- Total views of Youtubers 

SELECT sum(`video views`) as Total_views
FROM youtube_statistics.`youtube statistics`;

-- Max Views for an You tuber 

SELECT max(`video views`) as Max_views
FROM youtube_statistics.`youtube statistics`;

-- Min Views for an You tuber 

SELECT min(`video views`) as Min_views
FROM youtube_statistics.`youtube statistics`;


-- Average yearly earning on the higher side

SELECT avg(highest_yearly_earnings) as Total_highest_earnings
FROM youtube_statistics.`youtube statistics`;

 -- Average yearly earning on the lowerside 
 
 SELECT avg(lowest_yearly_earnings) as Total_highest_earnings
FROM youtube_statistics.`youtube statistics`;

-- Total sum of subscribers 

SELECT sum(subscribers) as Total_sub
FROM youtube_statistics.`youtube statistics`;


-- Maximum no of subscribers  for an Youtuber

SELECT max(subscribers) as Max_sub
FROM youtube_statistics.`youtube statistics`;


-- Minimum no of subscribers  for an Youtuber

SELECT min(subscribers) as Min_sub
FROM youtube_statistics.`youtube statistics`;


-- Average no of subscribers  for an Youtuber

SELECT avg(subscribers) as Avg_sub
FROM youtube_statistics.`youtube statistics`; 

















