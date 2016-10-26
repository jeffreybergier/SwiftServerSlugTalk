import Foundation

// get date and components
var dc = Calendar.current.dateComponents(
    [.year, .month, .day, .hour, .minute, .second, .calendar, .timeZone],
    from: Date()
)

// get originals and do rounding
let originalMinute = Double(dc.minute ?? 0)
let roundTo = 15.0
let roundedMinute = Int(round(originalMinute / roundTo) * roundTo)

// modify components
dc.minute = roundedMinute
dc.second = 0

// generate new date
let roundedDate = dc.date! // this crashes on Linux
print(roundedDate)


