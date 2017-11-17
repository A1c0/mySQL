# === TD3 ===

# Question 1
SELECT *FROM td3.commande;
select * from pointdevente;
# Question 2
select nom, ville, anneeOuverture from pointdevente;
# Question 3
select nom from pointdevente where anneeOuverture < 1992;
# Question 4
select distinct labelJ_M from commande; #distinct sert à ne pas afficher les doublons
# Question 5
select distinct labelJ_M from commande order by labelJ_M ASC;
