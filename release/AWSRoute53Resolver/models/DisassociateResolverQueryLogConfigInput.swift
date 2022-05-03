// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateResolverQueryLogConfigInput: Swift.Equatable {
    /// The ID of the query logging configuration that you want to disassociate a specified VPC from.
    /// This member is required.
    public var resolverQueryLogConfigId: Swift.String?
    /// The ID of the Amazon VPC that you want to disassociate from a specified query logging configuration.
    /// This member is required.
    public var resourceId: Swift.String?

    public init (
        resolverQueryLogConfigId: Swift.String? = nil,
        resourceId: Swift.String? = nil
    )
    {
        self.resolverQueryLogConfigId = resolverQueryLogConfigId
        self.resourceId = resourceId
    }
}