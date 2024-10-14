SELECT 'Multiple Lines' AS service
    , "Multiple Lines" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Multiple Lines"

UNION ALL

SELECT 'Internet Service' AS service
    , "Internet Service" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Internet Service"

UNION ALL

SELECT 'Online Security' AS service
    , "Online Security" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Online Security"

UNION ALL

SELECT 'Online Backup' AS service
    , "Online Backup" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Online Backup"

UNION ALL

SELECT 'Device Protection Plan' AS service
    , "Device Protection Plan" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Device Protection Plan"

UNION ALL

SELECT 'Premium Tech Support' AS service
    , "Premium Tech Support" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Premium Tech Support"

UNION ALL

SELECT 'Streaming TV' AS service
    , "Streaming TV" AS status
    , CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Streaming TV"

UNION ALL

SELECT 'Streaming Movies' AS service
    , "Streaming Movies" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Streaming Movies"

UNION ALL

SELECT 'Streaming Music' AS service
    , "Streaming Music" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Streaming Music"

UNION ALL

SELECT 'Unlimited Data' AS service
    , "Unlimited Data" AS status
    ,CONCAT(ROUND((SUM(CASE WHEN "Churn Label" = 'Yes' THEN 1 ELSE 0 END)::decimal / COUNT("Churn Label")) * 100, 2),'%') AS churn_rate
	,(SUM(CASE WHEN "Churn Label" = 'Yes' THEN "Total Revenue" ELSE 0 END))::decimal AS revenue_loss
FROM telco
GROUP BY "Unlimited Data";
