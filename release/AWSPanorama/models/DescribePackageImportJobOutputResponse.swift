// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribePackageImportJobOutputResponse: Swift.Equatable {
    /// The job's client token.
    public var clientToken: Swift.String?
    /// When the job was created.
    /// This member is required.
    public var createdTime: ClientRuntime.Date?
    /// The job's input config.
    /// This member is required.
    public var inputConfig: PanoramaClientTypes.PackageImportJobInputConfig?
    /// The job's ID.
    /// This member is required.
    public var jobId: Swift.String?
    /// The job's tags.
    public var jobTags: [PanoramaClientTypes.JobResourceTags]?
    /// The job's type.
    /// This member is required.
    public var jobType: PanoramaClientTypes.PackageImportJobType?
    /// When the job was updated.
    /// This member is required.
    public var lastUpdatedTime: ClientRuntime.Date?
    /// The job's output.
    /// This member is required.
    public var output: PanoramaClientTypes.PackageImportJobOutput?
    /// The job's output config.
    /// This member is required.
    public var outputConfig: PanoramaClientTypes.PackageImportJobOutputConfig?
    /// The job's status.
    /// This member is required.
    public var status: PanoramaClientTypes.PackageImportJobStatus?
    /// The job's status message.
    /// This member is required.
    public var statusMessage: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        createdTime: ClientRuntime.Date? = nil,
        inputConfig: PanoramaClientTypes.PackageImportJobInputConfig? = nil,
        jobId: Swift.String? = nil,
        jobTags: [PanoramaClientTypes.JobResourceTags]? = nil,
        jobType: PanoramaClientTypes.PackageImportJobType? = nil,
        lastUpdatedTime: ClientRuntime.Date? = nil,
        output: PanoramaClientTypes.PackageImportJobOutput? = nil,
        outputConfig: PanoramaClientTypes.PackageImportJobOutputConfig? = nil,
        status: PanoramaClientTypes.PackageImportJobStatus? = nil,
        statusMessage: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.createdTime = createdTime
        self.inputConfig = inputConfig
        self.jobId = jobId
        self.jobTags = jobTags
        self.jobType = jobType
        self.lastUpdatedTime = lastUpdatedTime
        self.output = output
        self.outputConfig = outputConfig
        self.status = status
        self.statusMessage = statusMessage
    }
}