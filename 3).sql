SELECT NOM_SPECIALITE, COUNT(ID_VILLAGEOIS) AS NB_VILLAGEOIS
FROM specialite s, villageois v
WHERE s.ID_SPECIALITE = v.ID_SPECIALITE
GROUP BY NOM_SPECIALITE
ORDER BY NB_VILLAGEOIS DESC
