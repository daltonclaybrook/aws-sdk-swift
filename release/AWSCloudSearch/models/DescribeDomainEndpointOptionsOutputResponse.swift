// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a DescribeDomainEndpointOptions request. Contains the status and configuration of a search domain's endpoint options.
public struct DescribeDomainEndpointOptionsOutputResponse: Swift.Equatable {
    /// The status and configuration of a search domain's endpoint options.
    public var domainEndpointOptions: CloudSearchClientTypes.DomainEndpointOptionsStatus?

    public init (
        domainEndpointOptions: CloudSearchClientTypes.DomainEndpointOptionsStatus? = nil
    )
    {
        self.domainEndpointOptions = domainEndpointOptions
    }
}