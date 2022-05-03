// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDomainOutputResponse: Swift.Equatable {
    /// Information about a domain. A domain is a container for repositories. When you create a domain, it is empty until you add one or more repositories.
    public var domain: CodeartifactClientTypes.DomainDescription?

    public init (
        domain: CodeartifactClientTypes.DomainDescription? = nil
    )
    {
        self.domain = domain
    }
}