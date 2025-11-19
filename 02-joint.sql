
use northwind;

SELECT  products.ProductID, products.ProductName, products.UnitPrice, suppliers.CompanyName

FROM products
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
WHERE products.UnitPrice > 75
ORDER BY products.ProductName;
