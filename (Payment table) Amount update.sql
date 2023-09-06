#Update the Amount column of Payment Table

update payment set Amount = 
(select sum(contain.Quantity*product.price) as total 
from contain, product
where contain.Order_number=Order_no and contain.Pr_id=product.Pr_id
);