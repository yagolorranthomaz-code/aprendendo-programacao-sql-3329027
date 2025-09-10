-- Crie uma consulta para realizar um left join com as tabelas "albums" e "artists"
SELECT *
from artists
full join albums on artists.ArtistID = albums.ArtistID