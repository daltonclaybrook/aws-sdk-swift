// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListInfrastructureConfigurationsOutputResponse: Equatable {
    /// <p>The list of infrastructure configurations.</p>
    public let infrastructureConfigurationSummaryList: [InfrastructureConfigurationSummary]?
    /// <p>The next token used for paginated responses. When this is not empty, there are additional
    ///       elements that the service has not included in this request. Use this token with the next
    ///       request to retrieve additional objects.</p>
    public let nextToken: String?
    /// <p>The request ID that uniquely identifies this request.</p>
    public let requestId: String?

    public init (
        infrastructureConfigurationSummaryList: [InfrastructureConfigurationSummary]? = nil,
        nextToken: String? = nil,
        requestId: String? = nil
    )
    {
        self.infrastructureConfigurationSummaryList = infrastructureConfigurationSummaryList
        self.nextToken = nextToken
        self.requestId = requestId
    }
}

extension ListInfrastructureConfigurationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListInfrastructureConfigurationsOutputResponse(infrastructureConfigurationSummaryList: \(String(describing: infrastructureConfigurationSummaryList)), nextToken: \(String(describing: nextToken)), requestId: \(String(describing: requestId)))"}
}