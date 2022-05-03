// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssessmentsInput: Swift.Equatable {
    /// Represents the maximum number of results on a page or for an API request call.
    public var maxResults: Swift.Int?
    /// The pagination token that's used to fetch the next set of results.
    public var nextToken: Swift.String?
    /// The current status of the assessment.
    public var status: AuditManagerClientTypes.AssessmentStatus?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        status: AuditManagerClientTypes.AssessmentStatus? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.status = status
    }
}