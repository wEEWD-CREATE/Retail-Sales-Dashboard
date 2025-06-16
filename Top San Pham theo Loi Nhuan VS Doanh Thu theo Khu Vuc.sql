# Top san pham theo loi nhuan

select Sub_Category, SALES
from superstore.train
;

#Doanh thu theo khu vuc & thanh pho 

SELECT 
	REGION, CITY,
    ROUND(SUM(SALES), 2) AS TOTAL_SALES
FROM superstore.train
GROUP BY REGION, CITY
ORDER BY TOTAL_SALES DESC;

