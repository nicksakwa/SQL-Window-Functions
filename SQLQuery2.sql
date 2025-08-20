SELECT 
	c.CustomerID,
	C.CustomerName,
	COUNT(o.ORDERID) AS NumberOfPurchases
FROM
	Customers AS c
INNER JOIN
	Orders AS o ON c.CustomerID= o.CustomerID
GROUP BY
	c.CustomerID, c.CustomerName
HAVING
	COUNT(o.OrderID) > 5;