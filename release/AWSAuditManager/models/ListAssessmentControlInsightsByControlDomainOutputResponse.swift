// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssessmentControlInsightsByControlDomainOutputResponse: Swift.Equatable {
    /// The assessment control analytics data that the ListAssessmentControlInsightsByControlDomain API returned.
    public var controlInsightsByAssessment: [AuditManagerClientTypes.ControlInsightsMetadataByAssessmentItem]?
    /// The pagination token that's used to fetch the next set of results.
    public var nextToken: Swift.String?

    public init (
        controlInsightsByAssessment: [AuditManagerClientTypes.ControlInsightsMetadataByAssessmentItem]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.controlInsightsByAssessment = controlInsightsByAssessment
        self.nextToken = nextToken
    }
}