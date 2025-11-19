use Northwind;

select  products.ProductID, products.ProductName,products.UnitPrice,categories.CategoryName,
    suppliers.CompanyName AS SupplierName
from  products
join suppliers ON products.SupplierID = suppliers.SupplierID
join categories ON products.CategoryID = categories.CategoryID
ORDER BY products.ProductName;
