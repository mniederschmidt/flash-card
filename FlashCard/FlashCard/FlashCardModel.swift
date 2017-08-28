import Foundation

class FlashCardModel {
    struct Term {
        let spanish: String
        let english: String
    }
    
    let terms: [Term]
    
    init() {
        self.terms = [
            Term(spanish: "Rojo", english: "Red"),
            Term(spanish: "Naranja", english: "Orange"),
            Term(spanish: "Amarillo", english: "Yellow"),
            Term(spanish: "Verde", english: "Green"),
            Term(spanish: "Azul", english: "Blue"),
            Term(spanish: "Morado", english: "Purple"),
            Term(spanish: "Gris", english: "Grey"),
            Term(spanish: "Rosa", english: "Pink"),
            Term(spanish: "Blanco", english: "White")
        ]
    }
    
    var currentTermIndex: Int = -1
    
    func nextTerm() -> String {
        currentTermIndex += 1
        
        if currentTermIndex >= terms.count {
            currentTermIndex = 0
        }
        
        return terms[currentTermIndex].spanish
    }
    
    func previousTerm() -> String {
        currentTermIndex -= 1
        
        if currentTermIndex < 0 {
            currentTermIndex = terms.count - 1
        }
        
        return terms[currentTermIndex].spanish
    }
    
    func flipCard(currentDisplay: String) -> String {
        if terms[currentTermIndex].spanish == currentDisplay {
            return terms[currentTermIndex].english
        } else {
            return terms[currentTermIndex].spanish
        }
    }
    
}
