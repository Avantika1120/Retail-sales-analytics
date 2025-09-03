PRAGMA table_info(train);
---get revenue from train
SELECT SUM(Weekly_Sales) FROM train;
---revenue by stores
SELECT Store, SUM(Weekly_Sales)
FROM train
Group BY Store
ORDER BY SUM(Weekly_Sales) DESC; 
---top 10 weeks with highest revenue
SELECT date, SUM(Weekly_Sales)
FROM train
GROUP BY date
ORDER BY SUM(Weekly_Sales) DESC
LIMIT 10;
