use Northwind;

select products.ProductName, products.UnitPrice, categories.CategoryName
from products
join categories ON products.CategoryID = categories.CategoryID
where products.UnitPrice = (
    select max(UnitPrice)
    from products
)
order by products.ProductName;

