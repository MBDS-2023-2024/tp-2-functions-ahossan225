func estPremier(_ n: Int) -> Bool {
    if n <= 1 {
        return false
    }
    for i in 2..<n {
        if n % i == 0 {
            return false
        }
    }
    return true
}

func afficherNombresPremiers(x: Int) {
    var compteur = 0
    var nombre = 2
    while compteur < x {
        if estPremier(nombre) {
            print(nombre)
            compteur += 1
        }
        nombre += 1
    }
}

// Exemple d'utilisation pour afficher les 5 premiers nombres premiers
afficherNombresPremiers(x: 5)
