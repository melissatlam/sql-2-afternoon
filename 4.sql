SELECT al.title, ar.name
FROM album al
JOIN artist ar ON al.artist_id = ar.artist_id;