select p.Category, sum(t.TotalValue) as total_sales
from transactions t
join products p on t.ProductID=p.ï»¿ProductID
group by p.Category;