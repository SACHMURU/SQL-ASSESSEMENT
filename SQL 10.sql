#QUESTION 10
SELECT SH_CONTENT, COUNT(SH_CONTENT)
AS Content_Wise_Count
FROM logistics_Emp
GROUP BY(SH_CONTENT)
ORDER BY Content_Wise_Count DESC
LIMIT 5;