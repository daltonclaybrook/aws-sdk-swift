// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a UpdateDomainEndpointOptions request. Contains the configuration and status of the domain's endpoint options.
public struct UpdateDomainEndpointOptionsOutputResponse: Swift.Equatable {
    /// The newly-configured domain endpoint options.
    public var domainEndpointOptions: CloudSearchClientTypes.DomainEndpointOptionsStatus?

    public init (
        domainEndpointOptions: CloudSearchClientTypes.DomainEndpointOptionsStatus? = nil
    )
    {
        self.domainEndpointOptions = domainEndpointOptions
    }
}