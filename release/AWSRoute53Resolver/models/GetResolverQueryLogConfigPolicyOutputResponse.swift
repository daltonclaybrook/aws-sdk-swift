// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResolverQueryLogConfigPolicyOutputResponse: Swift.Equatable {
    /// Information about the query logging policy for the query logging configuration that you specified in a GetResolverQueryLogConfigPolicy request.
    public var resolverQueryLogConfigPolicy: Swift.String?

    public init (
        resolverQueryLogConfigPolicy: Swift.String? = nil
    )
    {
        self.resolverQueryLogConfigPolicy = resolverQueryLogConfigPolicy
    }
}