// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetProvisionedProductOutputsOutputResponse: Swift.Equatable {
    /// The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
    public var nextPageToken: Swift.String?
    /// Information about the product created as the result of a request. For example, the output for a CloudFormation-backed product that creates an S3 bucket would include the S3 bucket URL.
    public var outputs: [ServiceCatalogClientTypes.RecordOutput]?

    public init (
        nextPageToken: Swift.String? = nil,
        outputs: [ServiceCatalogClientTypes.RecordOutput]? = nil
    )
    {
        self.nextPageToken = nextPageToken
        self.outputs = outputs
    }
}