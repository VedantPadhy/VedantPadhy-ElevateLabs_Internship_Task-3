Select c.CustomerName,t.ï»¿TransactionID,t.TotalValue
from customers c
left join transactions t on c.ï»¿CustomerID=t.CustomerID;
