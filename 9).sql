SELECT nbc.NOM_BATAILLE
FROM nb_casques_bataille nbc
WHERE nbc.NB_CASQUES=(SELECT MAX(nbc.NB_CASQUES)
                       FROM nb_casques_bataille nbc)