#1. Find Suppliers name and Tin who supplie women hats
Select distinct S.Tin , S.`Name`
from supplier as S, product
where S.Tin=product.Supplier_tin and product.Category='hats' and product.Gender='F';


#2. Find Customers with total payments over 1000
SELECT p.id_cust, SUM(p.amount) as total_payments
FROM payment as p
GROUP BY p.id_cust
Having total_payments>1000;


#3. Find total payments of all customers
SELECT SUM(p.amount) as total_payments
FROM payment as p;


#4. Find available female shoe ids of size 36 and colour red or black between prices 40 and 70
Select P.Pr_id
from product as P
where(stock>0 and size=36 and colour='black' or 'red');


#5. Find most sold product id and quantity
select T.Pr_id, T.total
from(Select C.Pr_id, sum(C.quantity) as total
	from contain as C
	group by C.Pr_id) as T
	having T.total=(select max(T.total)
					from(Select C.Pr_id, sum(C.quantity) as total
						from contain as C
						group by C.Pr_id) as T);
                        

#6. Find items with stock under 3 pieces
select P.pr_id
from product as p
where(stock<3);


#7. Find supplier tin with most sold products (total value)
select max(x.s),x.Supplier_tin
from(select sum(t.total*p.price) as s, p.supplier_tin
     from (Select C.Pr_id, sum(C.quantity) as total
	       from contain as C
		   group by C.Pr_id) as t 
	 natural join product as p
     group by p.supplier_tin) as x;


#8. Find most sold shoe size and quantity sold of male shoes
select size, s
from(select size, sum(s) as s
	 from(select Pr_id, s, category, size, gender
		  from (Select C.Pr_id, sum(C.quantity) as s
			    from contain as C
			    group by C.Pr_id) as q
			    natural join product as p
		  where category = 'shoes' and gender='m') as k
	  group by size) as w
where s = (select max(s)
			from (select size, sum(s) as s
	             from(select Pr_id, s, category, size, gender
		              from (Select C.Pr_id, sum(C.quantity) as s
					  from contain as C
					  group by C.Pr_id) as q
			          natural join product as p
		          where category = 'shoes' and gender='m') as k
			group by size) as w);


#9. Find shoes with size 42 and price less than 100 that are included in orders with quantity=2
SELECT *
FROM product P, contain C
WHERE Category = "Shoes" and Size = 42 and Price < 100 
and C.Quantity=2 and C.Pr_id = P.Pr_id;


#10. Find products id, category, colour, size gender and stock, that are not contained in orders and are not out of stock. 
#Ordered by gender and product id.                  
SELECT p.pr_id, p.category, p.colour, p.size, p.gender, p.stock            
FROM product p
WHERE NOT EXISTS ( SELECT pr_id    
                   FROM product
                   where pr_id IN(
                   SELECT DISTINCT c.pr_id   
                   FROM contain c
                   WHERE c.pr_id = p.pr_id)) AND stock<>0
ORDER BY gender,pr_id;
                   
