// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPermissionOutputResponse: Swift.Equatable {
    /// An object that contains information about the permission.
    public var permission: RamClientTypes.ResourceSharePermissionDetail?

    public init (
        permission: RamClientTypes.ResourceSharePermissionDetail? = nil
    )
    {
        self.permission = permission
    }
}