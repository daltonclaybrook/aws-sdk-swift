// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetJobsInput: Swift.Equatable {
    /// The maximum size of the response.
    public var maxResults: Swift.Int?
    /// A continuation token, if this is a continuation call.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}