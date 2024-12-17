#Exercice 1
#question 1
A <- matrix(c(2, 0, 1, 1, 1, 1, -2, 0, -1), nrow=3, byrow=TRUE)
A_transpose <- t(A)
A_transpose

produit <- A %*% A_transpose
produit

det_A <- det(A)
det_A

eigen_A <- eigen(A)
valeurs_propres <- eigen_A$values
vecteurs_propres <- eigen_A$vectors
valeurs_propres
vecteurs_propres

D <- diag(valeurs_propres)
D

P <- vecteurs_propres
P_inv <- solve(P)
P
P_inv

identite <- P %*% P_inv
identite

M <-matrix(c(2 4 3 1 3 7 2 4 1 3, 3 7 4 5 4 4 5 5 4 4, 1 5 3 4 2 5 4 6 3 2, 2 2 4 3 4 6 3 2 5 4, 4 4 5 5 3 4 6 4 6 3),nrow=5 ,byrow= TRUE)
M
data <- c(2, 4, 3, 1, 3, 7, 2, 4, 1, 3, 3, 7, 4, 5, 4, 5, 4, 4, 5, 5, 1, 5, 3, 4, 2, 5, 4, 6, 3, 2, 2, 4, 3, 4, 6, 2, 5, 4, 4, 5, 5, 3, 4, 6, 4, 6, 3)
M <- matrix(data, nrow = 5, byrow = TRUE)
M
M <- matrix(c(2, 4, 3, 1, 3, 
              7, 2, 4, 1, 3, 
              3, 7, 4, 5, 4, 
              4, 5, 5, 4, 4, 
              1, 5, 3, 4, 2, 
              5, 4, 6, 3, 2, 
              2, 2, 4, 3, 4, 
              6, 3, 2, 5, 4, 
              4, 4, 5, 5, 3, 
              4, 6, 4, 6, 3), 
            nrow = 5, byrow = TRUE)
M
# Définir le vecteur original
data <- c(2, 4, 3, 1, 3, 7, 2, 4, 1, 3, 
          3, 7, 4, 5, 4, 4, 5, 5, 4, 4, 
          1, 5, 3, 4, 2, 5, 4, 6, 3, 2, 
          2, 2, 4, 3, 4, 6, 3, 2, 5, 4, 
          4, 4, 5, 5, 3, 4, 6, 4, 6, 3)

# Créer une matrice 5x5
M_5x5 <- matrix(data[1:25], nrow = 5, byrow = TRUE)

# Afficher la matrice
M_5x5
#determinant de la matrice
d=det(M_5x5)
d
M_transpose=t(M_5x5)
M_transpose
M_5x5

M_inverse <- solve(M_5x5)
M_inverse

identity_check <- M_5x5 %*% M_inverse
identity_check
print(identity_check, digits = 4)  # Affiche avec 4 chiffres significatifs
print(identity_check, digits = 4)  # Affiche avec 4 chiffres significatifs

# Extraire l'élément à la 4e ligne et 3e colonne
element <- M_5x5[4, 3]
print(element)


# Afficher la 3e ligne de la matrice
troisieme_ligne <- M_5x5[3, ]
print(troisieme_ligne)

quatrieme_colonne <- M_5x5[ ,4]
print(quatrieme_colonne)

# Créer une matrice M de dimensions 5x4
M <- matrix(data[1:20], nrow = 5, ncol = 4)
M

# Créer une matrice N de dimensions 4x8
N <- matrix(data[1:32], nrow = 4, ncol = 8)
N

# Calculer le produit M * N
produit <- M %*% N

# Afficher le résultat
print(produit)

