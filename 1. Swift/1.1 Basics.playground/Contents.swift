// MARK: - VARIABLES

var age = 20
var name = "Nahuel"
var isAdult = true

age = 26
name = "Nahuel Borromeo"

// MARK: - CONSTANTES

let numberOfFruits = 70
let profession = "iOS Engineer"
let isMinor = false


/* Diferencia, las variables pueden cambiar de valor y las constantes no. Siempre que podamos debemos usar constantes en vez de variables. 
*/

/* Podemos definir el tipo de dato de la variable o dejar que el IDE lo infiera. 
*/

var numberOfPage: Int = 150
var numberOfBooks = 10

// MARK: - IMPRIMIR POR CONSOLA

print("Nombre: \(name), Edad: \(age) ")

// MARK: - TIPOS DE DATOS

// INT (ENTEROS)

let integerNumber = 200
let peopleNumber: Int = 200
let numberOfPages: Int8 = 100 //Entero de tamaño de 8 bits
let currentlyYear: Int16 = 2024 //Entero de tamaño de 16 bits

/* Nota: Se puede especificar el tamaño del entero
    con Int8, Int16, Int32 e Int64
    para un control más preciso, por defento un int es de 64 bits
*/

// UINT (ENTEROS POSITIVOS, SIN SIGNO)

let positiveNumber: UInt = 42
let weight: UInt = 70

// FLOAT (FLOTANTE DE 32 BITS)

let floatNumber: Float = 3.14
let exchangePrice: Float = 3.76

// DOUBLE (FLOTANTE DE 64 BITS)

let PI: Double = 3.14159265359
let doubleNumber = 5.32526134637

// BOOL (BOOLEANO)

let isHidden: Bool = true
let isFake = false

// CHARACTER (CARACTER UNICODE)

let character: Character = "N"
let firstLetter: Character = "B"

// STRING (CADENA DE TEXTO)

let fullName: String = "Nahuel Borromeo"
let bookName = "Clean Code"
let author = "Robert Cecil Martin"

