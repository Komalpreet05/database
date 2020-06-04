-- shows the customer that saw the most expencive menu 

SELECT sub.ClientName, MAX(sub.MenuPrice) AS 'Price of menu'
FROM (
	SELECT a.ClientName, SUM(o.price) AS 'MenuPrice' FROM customersMenuName AS a, dishes AS o 
	WHERE a.menu_code = o.menu_code
	GROUP BY a.Client_id
) AS sub
