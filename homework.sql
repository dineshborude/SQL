1. Print details of shipments (sales) where amounts are > 2,000 and boxes are <100?

select * from sales where amounts > 2000 and boxes < 100;

2. How many shipments (sales) each of the sales persons had in the month of January 2022?

select * from sales where saledate >= 2022-01-01