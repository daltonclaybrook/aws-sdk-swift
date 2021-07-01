// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteResolverQueryLogConfigOutputResponse: Equatable {
    /// <p>Information about the query logging configuration that you deleted, including the status of the request.</p>
    public let resolverQueryLogConfig: ResolverQueryLogConfig?

    public init (
        resolverQueryLogConfig: ResolverQueryLogConfig? = nil
    )
    {
        self.resolverQueryLogConfig = resolverQueryLogConfig
    }
}

extension DeleteResolverQueryLogConfigOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteResolverQueryLogConfigOutputResponse(resolverQueryLogConfig: \(String(describing: resolverQueryLogConfig)))"}
}