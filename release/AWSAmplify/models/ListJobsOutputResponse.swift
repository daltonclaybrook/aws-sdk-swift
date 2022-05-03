// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The maximum number of records to list in a single response.
public struct ListJobsOutputResponse: Swift.Equatable {
    /// The result structure for the list job result request.
    /// This member is required.
    public var jobSummaries: [AmplifyClientTypes.JobSummary]?
    /// A pagination token. If non-null the pagination token is returned in a result. Pass its value in another request to retrieve more entries.
    public var nextToken: Swift.String?

    public init (
        jobSummaries: [AmplifyClientTypes.JobSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.jobSummaries = jobSummaries
        self.nextToken = nextToken
    }
}