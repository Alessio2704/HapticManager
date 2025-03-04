// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

@MainActor
public class HapticManager {
    
    public static let shared = HapticManager()
    
    public func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(type)
    }
    
    public func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let generator = UIImpactFeedbackGenerator(style: style)
        generator.impactOccurred()
    }
}
