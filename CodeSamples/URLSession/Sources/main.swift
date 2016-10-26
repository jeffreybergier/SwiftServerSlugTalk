
import Foundation

// this variable is used for a while loop that keeps the code alive until the download finishes
var downloading = true

// normal URLSession code
let url = URL(string: "https://www.apple.com")!
let session = URLSession(configuration: .default)
let task = session.dataTask(with: url) { (data, response, error) in
    print("Download Finished")
    print(error ?? "error was nil")
    print(response ?? "response was nil")
    print(data ?? "data was nil")
    downloading = false
}
// don't forget to call resume() :p
task.resume()
print("Download started")

// this while loop keeps the app alive until the download finishes
while downloading {
    continue
}

