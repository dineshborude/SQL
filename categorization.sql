

select saledate, amount,
   case
		when amount < 1000 then 'under 1k'
		when amount < 5000 then 'under 5k'
		when amount < 10000 then 'under 10k'
		else 'more than 10k'
   end as 'amount categories'
from sales;