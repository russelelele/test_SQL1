Select FirstName, LastName, City, SUM(Amount)
From  Orders Inner  Join Customers
  on  Orders.CustomerID = Customers.CustomerID
  Group by FirstName, LastName
