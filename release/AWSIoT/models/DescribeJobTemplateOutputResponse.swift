// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeJobTemplateOutputResponse: Swift.Equatable {
    /// The criteria that determine when and how a job abort takes place.
    public var abortConfig: IotClientTypes.AbortConfig?
    /// The time, in seconds since the epoch, when the job template was created.
    public var createdAt: ClientRuntime.Date?
    /// A description of the job template.
    public var description: Swift.String?
    /// The job document.
    public var document: Swift.String?
    /// An S3 link to the job document.
    public var documentSource: Swift.String?
    /// Allows you to create a staged rollout of a job.
    public var jobExecutionsRolloutConfig: IotClientTypes.JobExecutionsRolloutConfig?
    /// The ARN of the job template.
    public var jobTemplateArn: Swift.String?
    /// The unique identifier of the job template.
    public var jobTemplateId: Swift.String?
    /// Configuration for pre-signed S3 URLs.
    public var presignedUrlConfig: IotClientTypes.PresignedUrlConfig?
    /// Specifies the amount of time each device has to finish its execution of the job. A timer is started when the job execution status is set to IN_PROGRESS. If the job execution status is not set to another terminal state before the timer expires, it will be automatically set to TIMED_OUT.
    public var timeoutConfig: IotClientTypes.TimeoutConfig?

    public init (
        abortConfig: IotClientTypes.AbortConfig? = nil,
        createdAt: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        document: Swift.String? = nil,
        documentSource: Swift.String? = nil,
        jobExecutionsRolloutConfig: IotClientTypes.JobExecutionsRolloutConfig? = nil,
        jobTemplateArn: Swift.String? = nil,
        jobTemplateId: Swift.String? = nil,
        presignedUrlConfig: IotClientTypes.PresignedUrlConfig? = nil,
        timeoutConfig: IotClientTypes.TimeoutConfig? = nil
    )
    {
        self.abortConfig = abortConfig
        self.createdAt = createdAt
        self.description = description
        self.document = document
        self.documentSource = documentSource
        self.jobExecutionsRolloutConfig = jobExecutionsRolloutConfig
        self.jobTemplateArn = jobTemplateArn
        self.jobTemplateId = jobTemplateId
        self.presignedUrlConfig = presignedUrlConfig
        self.timeoutConfig = timeoutConfig
    }
}