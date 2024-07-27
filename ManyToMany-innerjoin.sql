SELECT P.Product_id 'Product identity', S.Supplier_id
from Product_dets P inner join [FK-ProductSupplier] PS
on P.Product_id=PS.Prod_ID
inner join Supplier_dets S
on S.Supplier_id=PS.Supplier_ID;

