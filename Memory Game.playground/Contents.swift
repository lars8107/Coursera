// Juego de Memoria

import UIKit


for idx  in 0...100 {
    

    if idx % 5 == 0 && idx > 0 { print ("#\(idx) Bingo!!!") }
    if idx % 2 == 0 { print ("#\(idx) par!!!") }
    if idx % 2 == 1 { print ("#\(idx) impar!!!") }
    if idx <= 30 && idx >= 40 { print ("#\(idx) Viva Swift!!!")}
    
  
}