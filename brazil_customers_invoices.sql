SELECT InvoiceId, FirstName, LastName, InvoiceDate, BillingCountry 
From Invoice Inner  JOIN Customer Where BillingCountry = "Brazil"
