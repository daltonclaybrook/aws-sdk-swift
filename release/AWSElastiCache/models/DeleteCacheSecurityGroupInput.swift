// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a DeleteCacheSecurityGroup operation.
public struct DeleteCacheSecurityGroupInput: Swift.Equatable {
    /// The name of the cache security group to delete. You cannot delete the default security group.
    /// This member is required.
    public var cacheSecurityGroupName: Swift.String?

    public init (
        cacheSecurityGroupName: Swift.String? = nil
    )
    {
        self.cacheSecurityGroupName = cacheSecurityGroupName
    }
}