// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateResolverEndpointIpAddressOutputResponse: Swift.Equatable {
    /// The response to an DisassociateResolverEndpointIpAddress request.
    public var resolverEndpoint: Route53ResolverClientTypes.ResolverEndpoint?

    public init (
        resolverEndpoint: Route53ResolverClientTypes.ResolverEndpoint? = nil
    )
    {
        self.resolverEndpoint = resolverEndpoint
    }
}