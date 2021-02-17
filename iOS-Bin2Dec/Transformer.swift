
import Foundation

class Transformer {
    func decToBin(_ number: Int) -> String {
        print("decToBin starts with \(number)")
        
        if number == 0 || number == 1 {
            return String(number)
        }
        
        if number % 2 == 0 {
            return decToBin(number / 2) + "0"
        } else {
            return decToBin(number / 2) + "1"
        }
    }
    
    func binToDec(_ binary: String) -> Int? {
        var result: Int = 0

        for digit in binary {
            switch(digit) {
                case "0": result = result * 2
                case "1": result = result * 2 + 1
                default: return nil
            }
        }
        return result
    }
}
