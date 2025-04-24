SELECT c.CustomerName,t.ï»¿TransactionID, t.TotalValue 
FROM customers c 
INNER JOIN transactions t ON c.ï»¿CustomerID = t.CustomerID
LIMIT 0, 1000;
