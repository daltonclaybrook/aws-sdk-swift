// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetJobRunsInput: Equatable {
    /// <p>The name of the job definition for which to retrieve all job runs.</p>
    public let jobName: String?
    /// <p>The maximum size of the response.</p>
    public let maxResults: Int?
    /// <p>A continuation token, if this is a continuation call.</p>
    public let nextToken: String?

    public init (
        jobName: String? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.jobName = jobName
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension GetJobRunsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetJobRunsInput(jobName: \(String(describing: jobName)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}