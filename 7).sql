SELECT v.NOM, b.NOM_BATAILLE, SUM(pc.QTE) AS NB_CASQUES
FROM villageois v, bataille b, prise_casque pc
WHERE pc.ID_VILLAGEOIS = v.ID_VILLAGEOIS
AND pc.ID_BATAILLE = b.ID_BATAILLE
GROUP BY v.NOM, b.NOM_BATAILLE
HAVING NB_CASQUES = (SELECT MAX(sc.NB_CASQUES)
                        FROM score_casques sc
                        WHERE sc.NOM_BATAILLE = 'Babaorum')