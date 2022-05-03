// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [DescribeDomainEndpointOptions] operation. Specify the name of the domain you want to describe. To show the active configuration and exclude any pending changes, set the Deployed option to true.
public struct DescribeDomainEndpointOptionsInput: Swift.Equatable {
    /// Whether to retrieve the latest configuration (which might be in a Processing state) or the current, active configuration. Defaults to false.
    public var deployed: Swift.Bool?
    /// A string that represents the name of a domain.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        deployed: Swift.Bool? = nil,
        domainName: Swift.String? = nil
    )
    {
        self.deployed = deployed
        self.domainName = domainName
    }
}