import Foundation

struct BeehiveLogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var hive: String
    var notes: String
    var notes: String = ""
}
