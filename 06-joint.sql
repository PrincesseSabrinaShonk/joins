use Northwind;

select orders.OrderID, orders.OrderDate, orders.ShipName, orders.ShipAddress
from orders
join `order details` ON orders.OrderID = `order details`.OrderID
join products ON `order details`.ProductID = products.ProductID
where products.ProductName = 'Sasquatch Ale'
order by orders.OrderID;