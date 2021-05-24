SELECT COUNT( TrackId), Name
FROM PlaylistTrack
INNER JOIN Playlist
GROUP BY Playlist.Name