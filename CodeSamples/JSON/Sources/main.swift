import PerfectLib

let data: [String : Any] = [
    "date" : "2016-01-01T12-12-00",
    "name" : "Billy",
    "age" : 22,
    "emails" : [
        "something@something.com",
        "somethingelse@something.com"
    ]
]

let json = try! data.jsonEncodedString()
print(json)





