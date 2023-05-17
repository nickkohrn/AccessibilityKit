import Foundation

public struct AccessibilityClient {
    public var isReduceMotionEnabled: @MainActor @Sendable () async -> Bool
}
