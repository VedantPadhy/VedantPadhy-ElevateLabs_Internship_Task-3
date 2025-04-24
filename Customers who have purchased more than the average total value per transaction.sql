select CustomerID
from transactions
group by CustomerID
Having sum(TotalValue)> (select avg(TotalValue) from transactions);