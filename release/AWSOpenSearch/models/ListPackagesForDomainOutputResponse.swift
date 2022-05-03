// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the response parameters to the [ListPackagesForDomain] operation.
public struct ListPackagesForDomainOutputResponse: Swift.Equatable {
    /// List of DomainPackageDetails objects.
    public var domainPackageDetailsList: [OpenSearchClientTypes.DomainPackageDetails]?
    /// Pagination token to supply to the next call to get the next page of results.
    public var nextToken: Swift.String?

    public init (
        domainPackageDetailsList: [OpenSearchClientTypes.DomainPackageDetails]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.domainPackageDetailsList = domainPackageDetailsList
        self.nextToken = nextToken
    }
}