// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDistributionConfigurationsOutputResponse: Swift.Equatable {
    /// The list of distributions.
    public var distributionConfigurationSummaryList: [ImagebuilderClientTypes.DistributionConfigurationSummary]?
    /// The next token used for paginated responses. When this is not empty, there are additional elements that the service has not included in this request. Use this token with the next request to retrieve additional objects.
    public var nextToken: Swift.String?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        distributionConfigurationSummaryList: [ImagebuilderClientTypes.DistributionConfigurationSummary]? = nil,
        nextToken: Swift.String? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.distributionConfigurationSummaryList = distributionConfigurationSummaryList
        self.nextToken = nextToken
        self.requestId = requestId
    }
}