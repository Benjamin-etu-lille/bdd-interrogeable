\! echo "Question 1 :"

SELECT n56 AS nb_base, n57 + n58 + n59 AS calcul FROM import;

\! echo "Question 2 :"

SELECT n56 AS nb_base, n57 + n58 + n59 AS calcul, nb_base - calcul AS difference WHERE difference <> 0 FROM import;

\! echo "Question 3 :"

SELECT n74 AS nb_base, n51/n47 AS calcul FROM import;

\! echo "Question 4 :"

SELECT n74 AS nb_base, n51/n47 AS calcul, nb_base - calcul AS difference WHERE difference <> 0 FROM import;

\! echo "Question 5 : (Répondre aux décimales)"

SELECT n76 AS nb_base, n53/n47 AS calcul FROM import;

\! echo "Question 6 : (décimales aussi)"

SELECT n76 AS nb_base, a_avant_fin/a_total AS calcul FROM import, EffectifAdmission;

\! echo "Question 7 : (decimales etc)"

SELECT n81 AS nb_base, n55/n56 AS calcul FROM import;

\! echo "Question 8 : (decimales tjrs)"

SELECT n8 AS nb_base, a_neo_dont_boursiers/a_total_neo AS calcul FROM import, EffectifAdmission;