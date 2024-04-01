func afficherNombresFibonacci(x: Int) {
    var a = 0, b = 1
    print(a)
    print(b)
    for _ in 2..<x {
        let c = a + b
        print(c)
        a = b
        b = c
    }
}

// Exemple d'utilisation pour afficher les 5 premiers nombres de Fibonacci
afficherNombresFibonacci(x: 5)
