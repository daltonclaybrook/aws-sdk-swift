// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AdminDisableProviderForUserInput: Equatable {
    /// <p>The user to be disabled.</p>
    public let user: ProviderUserIdentifierType?
    /// <p>The user pool ID for the user pool.</p>
    public let userPoolId: String?

    public init (
        user: ProviderUserIdentifierType? = nil,
        userPoolId: String? = nil
    )
    {
        self.user = user
        self.userPoolId = userPoolId
    }
}

extension AdminDisableProviderForUserInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AdminDisableProviderForUserInput(user: \(String(describing: user)), userPoolId: \(String(describing: userPoolId)))"}
}