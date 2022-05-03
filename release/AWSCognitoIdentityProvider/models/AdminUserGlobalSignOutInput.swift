// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request to sign out of all devices, as an administrator.
public struct AdminUserGlobalSignOutInput: Swift.Equatable {
    /// The user pool ID.
    /// This member is required.
    public var userPoolId: Swift.String?
    /// The user name.
    /// This member is required.
    public var username: Swift.String?

    public init (
        userPoolId: Swift.String? = nil,
        username: Swift.String? = nil
    )
    {
        self.userPoolId = userPoolId
        self.username = username
    }
}