select c.CustomerName, avg(TotalValue) as avg_spent
from customers c
join transactions t on c.ï»¿CustomerID = t.CustomerID
Group by c.CustomerName;