Select t.ï»¿TransactionID,c.CustomerName,p.ProductName,t.Quantity,t.TotalValue
from transactions t
join customers c on t.CustomerID=c.ï»¿CustomerID
join products p on t.ProductID=p.ï»¿ProductID;
