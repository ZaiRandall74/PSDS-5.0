-- 1
SELECT *,COUNT(BillingCountry) AS Maksimum FROM Invoice i
GROUP BY BillingCountry
ORDER BY Maksimum DESC

-- 2
SELECT *,COUNT(BillingCountry) AS Minimum FROM Invoice i
GROUP BY BillingCountry
ORDER BY Minimum ASC