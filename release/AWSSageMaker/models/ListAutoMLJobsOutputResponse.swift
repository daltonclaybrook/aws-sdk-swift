// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAutoMLJobsOutputResponse: Swift.Equatable {
    /// Returns a summary list of jobs.
    /// This member is required.
    public var autoMLJobSummaries: [SageMakerClientTypes.AutoMLJobSummary]?
    /// If the previous response was truncated, you receive this token. Use it in your next request to receive the next set of results.
    public var nextToken: Swift.String?

    public init (
        autoMLJobSummaries: [SageMakerClientTypes.AutoMLJobSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.autoMLJobSummaries = autoMLJobSummaries
        self.nextToken = nextToken
    }
}