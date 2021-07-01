// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the request to delete user attributes as an administrator.</p>
public struct AdminDeleteUserAttributesInput: Equatable {
    /// <p>An array of strings representing the user attribute names you wish to delete.</p>
    ///         <p>For custom attributes, you must prepend the <code>custom:</code> prefix to the
    ///             attribute name.</p>
    public let userAttributeNames: [String]?
    /// <p>The user pool ID for the user pool where you want to delete user attributes.</p>
    public let userPoolId: String?
    /// <p>The user name of the user from which you would like to delete attributes.</p>
    public let username: String?

    public init (
        userAttributeNames: [String]? = nil,
        userPoolId: String? = nil,
        username: String? = nil
    )
    {
        self.userAttributeNames = userAttributeNames
        self.userPoolId = userPoolId
        self.username = username
    }
}

extension AdminDeleteUserAttributesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AdminDeleteUserAttributesInput(userAttributeNames: \(String(describing: userAttributeNames)), userPoolId: \(String(describing: userPoolId)), username: \(String(describing: username)))"}
}