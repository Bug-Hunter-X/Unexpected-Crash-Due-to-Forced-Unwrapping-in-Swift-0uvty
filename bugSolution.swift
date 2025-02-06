func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width4: String? = "10"
let height4: String? = "5"

if let widthInt = Int(width4 ?? "0"), let heightInt = Int(height4 ?? "0") {
    let area4 = calculateArea(width: widthInt, height: heightInt)
    print("Area: ", area4) //Prints Area: 50
} else {
    print("Invalid input: width or height could not be converted to Int")
}

let width5: String? = "abc"
let height5: String? = "5"

if let widthInt = Int(width5 ?? "0"), let heightInt = Int(height5 ?? "0") {
    let area5 = calculateArea(width: widthInt, height: heightInt)
} else {
    print("Invalid input: width or height could not be converted to Int") //Prints this line
}