-- Utilizei este select para extrair os dados.

select dw.*, brasil.cod_setor, brasil.geometry
from demo_wifi dw, brasil
WHERE ST_Intersects(dw.geometry , brasil.geometry)
