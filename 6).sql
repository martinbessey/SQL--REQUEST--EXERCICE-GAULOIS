SELECT NOM_INGREDIENT, COUT_INGREDIENT,QTE
FROM ingredient i INNER JOIN compose c
ON c.ID_INGREDIENT=i.ID_INGREDIENT
INNER JOIN potion p
ON c.ID_POTION=p.ID_POTION
WHERE p.NOM_POTION = 'POTION V'