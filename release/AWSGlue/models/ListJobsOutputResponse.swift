// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListJobsOutputResponse: Swift.Equatable {
    /// The names of all jobs in the account, or the jobs with the specified tags.
    public var jobNames: [Swift.String]?
    /// A continuation token, if the returned list does not contain the last metric available.
    public var nextToken: Swift.String?

    public init (
        jobNames: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.jobNames = jobNames
        self.nextToken = nextToken
    }
}