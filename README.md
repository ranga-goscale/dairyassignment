# README
This contains rails Project for DairyLac.co.in and it models and also migrations required to set up the database

Models
Customer - with details of customer email name and mobile.

Address -  Multiple address customers can be handled 

Images  -  Images table is included with polymorphic and can be utilised by any tables if needed.

Products - products includes name price and product details.

Orders - trial orders and regualar orders are handled using single table inheritance

Orderitems - which contains list of products with required quantity w.r.t to order ID.

Blogs was not included . since blog is a simple db with crud operations and not linked to an existing tables.



