

SELECT
    products.ProductID, products.ProductName,  products.UnitPrice, categories.CategoryName
FROM products
JOIN categories 
    ON products.CategoryID = categories.CategoryID
ORDER BY 
    categories.CategoryName,
    products.ProductName;
