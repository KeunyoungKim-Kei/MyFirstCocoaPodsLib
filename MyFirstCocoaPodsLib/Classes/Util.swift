
import Foundation

public extension Date {
    var year: Int {
        return Calendar.current.component(.year, from: Date())
    }
}
