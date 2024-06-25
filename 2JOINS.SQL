- Get distinct product_id from Product table
SELECT product_name,year,price 
fRom Sales INNER JOIN Product
on Sales.product_id=Product.product_id
