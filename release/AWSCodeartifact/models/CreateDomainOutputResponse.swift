// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDomainOutputResponse: Swift.Equatable {
    /// Contains information about the created domain after processing the request.
    public var domain: CodeartifactClientTypes.DomainDescription?

    public init (
        domain: CodeartifactClientTypes.DomainDescription? = nil
    )
    {
        self.domain = domain
    }
}