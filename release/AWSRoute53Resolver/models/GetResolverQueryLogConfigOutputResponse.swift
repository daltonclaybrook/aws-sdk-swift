// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResolverQueryLogConfigOutputResponse: Swift.Equatable {
    /// Information about the Resolver query logging configuration that you specified in a GetQueryLogConfig request.
    public var resolverQueryLogConfig: Route53ResolverClientTypes.ResolverQueryLogConfig?

    public init (
        resolverQueryLogConfig: Route53ResolverClientTypes.ResolverQueryLogConfig? = nil
    )
    {
        self.resolverQueryLogConfig = resolverQueryLogConfig
    }
}