func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // This works fine

let width = 10
let height = 5
let area2 = calculateArea(width: width, height: height) // This also works fine

let width3 = "10"
let height3 = "5"
let area3 = calculateArea(width: Int(width3)!, height: Int(height3)!) // This will crash if width3 or height3 are not valid integers

let width4: String? = "10"
let height4: String? = "5"
let area4 = calculateArea(width: Int(width4 ?? "0")!, height: Int(height4 ?? "0")!) // This will crash if width4 or height4 are nil or contain non-integer values