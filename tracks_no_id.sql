
SELECT
  Customer.FirstName as CustomerFirst,
  Customer.LastName as CustomerLast,
  Total,
  BillingCountry,
  SupportRepId,
  Employee.FirstName,
  Employee.LastName
FROM Track
JOIN Album
  ON Invoice.CustomerId = Customer.CustomerId
JOIN MediaType
  ON SupportRepId = EmployeeId;
