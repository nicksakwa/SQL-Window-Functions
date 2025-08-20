Use MyDatabase;
SELECT
    OrderID,
    EmployeeID,
    OrderDate,
    UnitPrice,
    Quantity,
    (UnitPrice * Quantity) AS TotalSale,
    SUM(UnitPrice * Quantity) OVER (PARTITION BY EmployeeID ORDER BY OrderDate) AS RunningTotalSales
FROM
    Sales.OrderDetails;
