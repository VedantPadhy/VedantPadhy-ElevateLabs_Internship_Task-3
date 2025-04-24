select CustomerName,Region,SignupDate
from customers
where Region='Asia'
Order by SignupDate DESC;