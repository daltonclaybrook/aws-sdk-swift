// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request structure for the start a deployment request.
public struct StartDeploymentInput: Swift.Equatable {
    /// The unique ID for an Amplify app.
    /// This member is required.
    public var appId: Swift.String?
    /// The name for the branch, for the job.
    /// This member is required.
    public var branchName: Swift.String?
    /// The job ID for this deployment, generated by the create deployment request.
    public var jobId: Swift.String?
    /// The source URL for this deployment, used when calling start deployment without create deployment. The source URL can be any HTTP GET URL that is publicly accessible and downloads a single .zip file.
    public var sourceUrl: Swift.String?

    public init (
        appId: Swift.String? = nil,
        branchName: Swift.String? = nil,
        jobId: Swift.String? = nil,
        sourceUrl: Swift.String? = nil
    )
    {
        self.appId = appId
        self.branchName = branchName
        self.jobId = jobId
        self.sourceUrl = sourceUrl
    }
}