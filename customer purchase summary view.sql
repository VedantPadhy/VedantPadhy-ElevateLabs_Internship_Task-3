create view customer_purchase_summary_1 as
select c.ï»¿CustomerID, c.CustomerName,sum(t.TotalValue) as total_spent
from customers c 
join transactions t on c.ï»¿CustomerID= t.CustomerID
group by c.ï»¿CustomerID, c.CustomerName,c.Region;