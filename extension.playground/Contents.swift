import UIKit

//MARK:                 ----- EXTENSIONS -----

//MARK: The developers set out on their journey, determined to rise to the challenge. They began by creating an extension for String that would allow the citizens to easily check if a string was a palindrome, a word or phrase that reads the same forwards as backwards. The citizens were thrilled with this new feature and it quickly became a favorite among the kingdom's bards and poets.

print("******cevap1")

extension String {
    func letter() -> Bool {
        let thing = String(self.reversed())
        return self.lowercased() == thing.lowercased()
    }
}

let word = "level"
if word.letter(){
    print("\(word) is palindrome")
} else {
    print("\(word) is not a palindrome")
}


//MARK: Next, the developers tackled the Int extension. They added a function that would determine if a number was prime, which made solving mathematical puzzles much easier for the kingdom's scholars. The citizens were amazed by this new tool and it quickly became a staple in the kingdom's schools.

print("******cevap2")

extension Int {
    func isPrime() -> Bool {
        guard self > 1 else {
            return false
            
        }
        for num in 2..<self {
            if self % num == 0 {
                return false
            }
        }
        
        return true
    }
}

let number = 9
if number.isPrime() {
    print("\(number) is a prime")
} else {
    print("\(number) is a not prime")
}


//MARK: The Bool extension was not left behind, they added a function that could easily invert a boolean value, allowing the citizens to quickly switch between true and false, making their lives more efficient.


print("******cevap3")


extension Bool {
    func toggle() -> Bool {
        return !self
    }
}

let value1 = true
let value2 = value1.toggle()

print("Original Value: \(value1)")
print("Inverse Value: \(value2)")


//MARK: The developers continued on their journey, creating an extension for Date that would allow the citizens to calculate the number of days between two dates, making it much easier for them to plan events and keep track of important dates.

print("******cevap4")

extension Int {
    func days(day1: Int) -> Int {
        return abs(self - day1)
    }
}

let day1 = 3
let day2 = 24

let resultDay = day1.days(day1: day2)
print("Day Difference: \(resultDay)")
