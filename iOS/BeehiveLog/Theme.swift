import SwiftUI

enum Theme {
    static let accent = Color(red: 0.851, green: 0.651, blue: 0.180)
    static let background = Color(red: 0.110, green: 0.086, blue: 0.031)
    static let card = background.opacity(0.6)
    static let ink = Color(red: 0.92, green: 0.92, blue: 0.92)
    static let muted = Color(red: 0.6, green: 0.6, blue: 0.62)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
