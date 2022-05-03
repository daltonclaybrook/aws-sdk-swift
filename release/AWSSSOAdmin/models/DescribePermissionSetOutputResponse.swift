// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePermissionSetOutputResponse: Swift.Equatable {
    /// Describes the level of access on an Amazon Web Services account.
    public var permissionSet: SsoAdminClientTypes.PermissionSet?

    public init (
        permissionSet: SsoAdminClientTypes.PermissionSet? = nil
    )
    {
        self.permissionSet = permissionSet
    }
}