// Ce programme ne Run pas, à vous de changer notre programme pour utiliser la boucle while!

// Le prix du voyage
let price = 1499.0

// Le nombre de jours pendant lesquels Joe doit économiser
var numberOfDay = 0

// L'argent de Joe
var money = 0.0

for numberOfDay in 1...30 {
    // Joe nourrit les vaches tous les jours
    money -= 4

    if numberOfDay == 1 {
        // Joe moissonne
        money += 100 * 0.30
    } else if numberOfDay == 10 || numberOfDay == 20 {
        // Joe tonds les moutons
        money += 30 * 1
    } else {
        // Joe vends son lait
        money += 30 * 0.50
    }
    
    // On passe au jour suivant
    numberOfDay += 1
}

print("Il aura fallu \(numberOfDay) jours à Joe pour économiser \(money) €")