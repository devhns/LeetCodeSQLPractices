select pr.product_name, sa.year, sa.price from sales as sa inner join 
product as pr on pr.product_id = sa.product_id