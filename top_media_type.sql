WITH TrackCounts AS (
Select COUNT(InvoiceLineID) TotalSales,
TrackId
FROM InvoiceLine
GROUP BY TrackId),

MediaTypeSales AS (
    SELECT SUM(tc.TotalSales) TotalSales,
    mt.Name Name
    FROM TrackCounts tc
    JOIN Track t on t.TrackId = tc. TrackId

    JOIN MediaType mt on mt. MediaTypeId = t.MediaTypeId

    Group By mt.Name
)

SELECT MAX(TotalSales) TotalSales, Name
FROM MEdiaTypeSales;