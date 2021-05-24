
SELECT
  Customer.FirstName as CustomerFirst,
  Customer.LastName as CustomerLast,
  Total,
  BillingCountry,
  SupportRepId,
  Employee.FirstName,
  Employee.LastName
FROM Invoice
JOIN Customer
  ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee
  ON SupportRepId = EmployeeId;