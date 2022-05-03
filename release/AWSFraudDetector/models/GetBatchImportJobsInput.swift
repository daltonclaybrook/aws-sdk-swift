// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBatchImportJobsInput: Swift.Equatable {
    /// The ID of the batch import job to get.
    public var jobId: Swift.String?
    /// The maximum number of objects to return for request.
    public var maxResults: Swift.Int?
    /// The next token from the previous request.
    public var nextToken: Swift.String?

    public init (
        jobId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.jobId = jobId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}