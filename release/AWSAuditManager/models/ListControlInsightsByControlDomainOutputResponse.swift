// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListControlInsightsByControlDomainOutputResponse: Swift.Equatable {
    /// The control analytics data that the ListControlInsightsByControlDomain API returned.
    public var controlInsightsMetadata: [AuditManagerClientTypes.ControlInsightsMetadataItem]?
    /// The pagination token that's used to fetch the next set of results.
    public var nextToken: Swift.String?

    public init (
        controlInsightsMetadata: [AuditManagerClientTypes.ControlInsightsMetadataItem]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.controlInsightsMetadata = controlInsightsMetadata
        self.nextToken = nextToken
    }
}