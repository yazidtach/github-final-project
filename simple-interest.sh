#!/bin/bash
# Ce script calcule l'intérêt simple.
# Formule : I = P * R * T / 100

echo "Entrez le capital (Principal) :"
read p
echo "Entrez le taux d'intérêt annuel (en %) :"
read r
echo "Entrez la période (en années) :"
read t

# Calcul de l'intérêt
s=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "L'intérêt simple est : $s"
