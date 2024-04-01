func afficherNombresPairsOuImpairs(x: Int, pair: Bool = true) {
    var nombre = pair ? 2 : 1
    var compteur = 0
    while compteur < x {
        print(nombre)
        nombre += pair ? 2 : 2
        compteur += 1
    }
}

// Exemple d'utilisation pour afficher les 5 premiers nombres pairs
afficherNombresPairsOuImpairs(x: 5, pair: true)

// Exemple d'utilisation pour afficher les 5 premiers nombres impairs
afficherNombresPairsOuImpairs(x: 5, pair: false)
