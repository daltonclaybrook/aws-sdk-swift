// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBackendJobsOutputResponse: Swift.Equatable {
    /// An array of jobs and their properties.
    public var jobs: [AmplifyBackendClientTypes.BackendJobRespObj]?
    /// The token for the next set of results.
    public var nextToken: Swift.String?

    public init (
        jobs: [AmplifyBackendClientTypes.BackendJobRespObj]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.jobs = jobs
        self.nextToken = nextToken
    }
}