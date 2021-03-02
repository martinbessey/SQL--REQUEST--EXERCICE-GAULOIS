SELECT NOM
FROM villageois v, peut pe, potion po
WHERE v.ID_VILLAGEOIS=pe.ID_VILLAGEOIS
AND   pe.ID_POTION=po.ID_POTION
AND   po.NOM_POTION='Rajeunissement II'
AND   A_LE_DROIT=0
