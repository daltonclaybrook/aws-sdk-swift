// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTopicsDetectionJobsInput: Swift.Equatable {
    /// Filters the jobs that are returned. Jobs can be filtered on their name, status, or the date and time that they were submitted. You can set only one filter at a time.
    public var filter: ComprehendClientTypes.TopicsDetectionJobFilter?
    /// The maximum number of results to return in each page. The default is 100.
    public var maxResults: Swift.Int?
    /// Identifies the next page of results to return.
    public var nextToken: Swift.String?

    public init (
        filter: ComprehendClientTypes.TopicsDetectionJobFilter? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.filter = filter
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}