SELECT SUM (Total), InvoiceDate FROM Invoice 
WHERE InvoiceDate Between '2009-01-01' AND '2011-12-31'
GROUP BY StrFTime('%Y', InvoiceDate)