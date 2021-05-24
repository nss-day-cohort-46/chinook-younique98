SELECT InvoiceLine.TrackId, Track.Composer, Track.Name
FROM Track Inner JOIN InvoiceLine
WHERE InvoiceLine.TrackId = Track.TrackId 