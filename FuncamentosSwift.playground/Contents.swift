import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

print("\(firstName), \(lastName ?? "Wozniak")")

lastName = nil
print("\(firstName), \(lastName ?? "Wozniak")")

lastName = "Jobs"
if let lastName {
    print(firstName + ", " + lastName)
}
