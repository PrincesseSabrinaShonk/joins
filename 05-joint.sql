use Northwind;

select orders.OrderID, orders.ShipName, orders.ShipAddress, shippers.CompanyName
from orders
join shippers ON orders.ShipVia = shippers.ShipperID
where orders.ShipCountry = 'Germany'
order by orders.OrderID;