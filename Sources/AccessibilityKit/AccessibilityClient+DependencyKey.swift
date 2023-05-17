import ComposableArchitecture
import Foundation
import UIKit

extension AccessibilityClient: DependencyKey {
    public static let liveValue = AccessibilityClient(
        isReduceMotionEnabled: {
            UIAccessibility.isReduceMotionEnabled
        }
    )
}
