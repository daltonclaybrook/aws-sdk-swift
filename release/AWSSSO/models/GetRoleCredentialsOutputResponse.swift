// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRoleCredentialsOutputResponse: Swift.Equatable {
    /// The credentials for the role that is assigned to the user.
    public var roleCredentials: SsoClientTypes.RoleCredentials?

    public init (
        roleCredentials: SsoClientTypes.RoleCredentials? = nil
    )
    {
        self.roleCredentials = roleCredentials
    }
}