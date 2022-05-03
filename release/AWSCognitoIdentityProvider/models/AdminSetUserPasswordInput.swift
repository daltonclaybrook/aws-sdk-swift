// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AdminSetUserPasswordInput: Swift.Equatable {
    /// The password for the user.
    /// This member is required.
    public var password: Swift.String?
    /// True if the password is permanent, False if it is temporary.
    public var permanent: Swift.Bool
    /// The user pool ID for the user pool where you want to set the user's password.
    /// This member is required.
    public var userPoolId: Swift.String?
    /// The user name of the user whose password you wish to set.
    /// This member is required.
    public var username: Swift.String?

    public init (
        password: Swift.String? = nil,
        permanent: Swift.Bool = false,
        userPoolId: Swift.String? = nil,
        username: Swift.String? = nil
    )
    {
        self.password = password
        self.permanent = permanent
        self.userPoolId = userPoolId
        self.username = username
    }
}