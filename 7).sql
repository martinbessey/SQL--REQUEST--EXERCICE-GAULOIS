SELECT NOM, MAX(QTE)
FROM villageois v, prise_casque p, bataille b
WHERE b.NOM_BATAILLE='Babaorum'
GROUP BY NOM