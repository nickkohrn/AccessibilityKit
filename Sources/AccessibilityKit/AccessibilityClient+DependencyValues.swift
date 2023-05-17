import ComposableArchitecture

extension DependencyValues {
    public var accessibilityClient: AccessibilityClient {
        get { self[AccessibilityClient.self] }
        set { self[AccessibilityClient.self] = newValue }
    }
}
