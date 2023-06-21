Select OrderID, OrderDate, Amount, FirstName, LastName, City 
From  Orders Left Join Customers
  on  Orders.CustomerID = Customers.CustomerID
  where City= 'London'