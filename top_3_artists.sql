SELECT
COUNT(*) AS TracksSold, ar.*
FROM Invoice AS i
JOIN InvoiceLine AS il ON i.InvoiceId = il.invoiceId
JOIN Track AS t ON t.TrackId = il.TrackId
JOIN Album AS a ON t.AlbumId = a.AlbumId
JOIN Artist AS ar ON a.ArtistId = ar.ArtistId
GROUP BY ar.artistId
ORDER BY TracksSold DESC
LIMIT 3;