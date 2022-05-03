// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [DescribeElasticsearchDomains] operation. By default, the API returns the status of all Elasticsearch domains.
public struct DescribeElasticsearchDomainsInput: Swift.Equatable {
    /// The Elasticsearch domains for which you want information.
    /// This member is required.
    public var domainNames: [Swift.String]?

    public init (
        domainNames: [Swift.String]? = nil
    )
    {
        self.domainNames = domainNames
    }
}