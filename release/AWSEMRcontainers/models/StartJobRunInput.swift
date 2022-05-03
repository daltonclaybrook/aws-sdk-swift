// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartJobRunInput: Swift.Equatable {
    /// The client idempotency token of the job run request.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The configuration overrides for the job run.
    public var configurationOverrides: EmrContainersClientTypes.ConfigurationOverrides?
    /// The execution role ARN for the job run.
    /// This member is required.
    public var executionRoleArn: Swift.String?
    /// The job driver for the job run.
    /// This member is required.
    public var jobDriver: EmrContainersClientTypes.JobDriver?
    /// The name of the job run.
    public var name: Swift.String?
    /// The Amazon EMR release version to use for the job run.
    /// This member is required.
    public var releaseLabel: Swift.String?
    /// The tags assigned to job runs.
    public var tags: [Swift.String:Swift.String]?
    /// The virtual cluster ID for which the job run request is submitted.
    /// This member is required.
    public var virtualClusterId: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        configurationOverrides: EmrContainersClientTypes.ConfigurationOverrides? = nil,
        executionRoleArn: Swift.String? = nil,
        jobDriver: EmrContainersClientTypes.JobDriver? = nil,
        name: Swift.String? = nil,
        releaseLabel: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        virtualClusterId: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.configurationOverrides = configurationOverrides
        self.executionRoleArn = executionRoleArn
        self.jobDriver = jobDriver
        self.name = name
        self.releaseLabel = releaseLabel
        self.tags = tags
        self.virtualClusterId = virtualClusterId
    }
}