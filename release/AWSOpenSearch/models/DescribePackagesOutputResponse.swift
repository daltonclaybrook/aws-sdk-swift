// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the response returned by the [DescribePackages] operation.
public struct DescribePackagesOutputResponse: Swift.Equatable {
    public var nextToken: Swift.String?
    /// List of PackageDetails objects.
    public var packageDetailsList: [OpenSearchClientTypes.PackageDetails]?

    public init (
        nextToken: Swift.String? = nil,
        packageDetailsList: [OpenSearchClientTypes.PackageDetails]? = nil
    )
    {
        self.nextToken = nextToken
        self.packageDetailsList = packageDetailsList
    }
}