// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDistributionConfigurationOutputResponse: Swift.Equatable {
    /// The distribution configuration object.
    public var distributionConfiguration: ImagebuilderClientTypes.DistributionConfiguration?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        distributionConfiguration: ImagebuilderClientTypes.DistributionConfiguration? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.distributionConfiguration = distributionConfiguration
        self.requestId = requestId
    }
}