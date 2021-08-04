import UIKit

let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "dd MMMM yyyy"
let dateString = ("16 October 2020")
let date = dateFormatter.date(from: dateString)
print(date)

//dateFormatter.dateFormat = "YYYY-MM-dd"
//let finalDate = dateFormatter.string(from: date!)
//print(finalDate)
