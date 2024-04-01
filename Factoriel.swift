func factoriel(_ x: Int = 10) -> Int {
    if x <= 1 {
        return 1
    }
    return x * factoriel(x - 1)
}

// Exemple d'utilisation pour calculer le factoriel de 5
let resultatFactoriel = factoriel(5)
print(resultatFactoriel)
