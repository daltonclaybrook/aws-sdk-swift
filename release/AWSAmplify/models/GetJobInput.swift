// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request structure for the get job request.
public struct GetJobInput: Swift.Equatable {
    /// The unique ID for an Amplify app.
    /// This member is required.
    public var appId: Swift.String?
    /// The branch name for the job.
    /// This member is required.
    public var branchName: Swift.String?
    /// The unique ID for the job.
    /// This member is required.
    public var jobId: Swift.String?

    public init (
        appId: Swift.String? = nil,
        branchName: Swift.String? = nil,
        jobId: Swift.String? = nil
    )
    {
        self.appId = appId
        self.branchName = branchName
        self.jobId = jobId
    }
}