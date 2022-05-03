// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetJobOutputResponse: Swift.Equatable {
    /// Definition of the Amazon Braket job created. Specifies the container image the job uses, information about the Python scripts used for entry and training, and the user-defined metrics used to evaluation the job.
    /// This member is required.
    public var algorithmSpecification: BraketClientTypes.AlgorithmSpecification?
    /// The billable time the Amazon Braket job used to complete.
    public var billableDuration: Swift.Int?
    /// Information about the output locations for job checkpoint data.
    public var checkpointConfig: BraketClientTypes.JobCheckpointConfig?
    /// The date and time that the Amazon Braket job was created.
    /// This member is required.
    public var createdAt: ClientRuntime.Date?
    /// The quantum processing unit (QPU) or simulator used to run the Amazon Braket job.
    public var deviceConfig: BraketClientTypes.DeviceConfig?
    /// The date and time that the Amazon Braket job ended.
    public var endedAt: ClientRuntime.Date?
    /// Details about the type and time events occurred related to the Amazon Braket job.
    public var events: [BraketClientTypes.JobEventDetails]?
    /// A description of the reason why an Amazon Braket job failed, if it failed.
    public var failureReason: Swift.String?
    /// Algorithm-specific parameters used by an Amazon Braket job that influence the quality of the traiing job. The values are set with a string of JSON key:value pairs, where the key is the name of the hyperparameter and the value is the value of th hyperparameter.
    public var hyperParameters: [Swift.String:Swift.String]?
    /// A list of parameters that specify the name and type of input data and where it is located.
    public var inputDataConfig: [BraketClientTypes.InputFileConfig]?
    /// The resource instances to use while running the hybrid job on Amazon Braket.
    /// This member is required.
    public var instanceConfig: BraketClientTypes.InstanceConfig?
    /// The ARN of the Amazon Braket job.
    /// This member is required.
    public var jobArn: Swift.String?
    /// The name of the Amazon Braket job.
    /// This member is required.
    public var jobName: Swift.String?
    /// The path to the S3 location where job artifacts are stored and the encryption key used to store them there.
    /// This member is required.
    public var outputDataConfig: BraketClientTypes.JobOutputDataConfig?
    /// The Amazon Resource Name (ARN) of an IAM role that Amazon Braket can assume to perform tasks on behalf of a user. It can access user resources, run an Amazon Braket job container on behalf of user, and output resources to the s3 buckets of a user.
    /// This member is required.
    public var roleArn: Swift.String?
    /// The date and time that the Amazon Braket job was started.
    public var startedAt: ClientRuntime.Date?
    /// The status of the Amazon Braket job.
    /// This member is required.
    public var status: BraketClientTypes.JobPrimaryStatus?
    /// The user-defined criteria that specifies when to stop a job running.
    public var stoppingCondition: BraketClientTypes.JobStoppingCondition?
    /// A tag object that consists of a key and an optional value, used to manage metadata for Amazon Braket resources.
    public var tags: [Swift.String:Swift.String]?

    public init (
        algorithmSpecification: BraketClientTypes.AlgorithmSpecification? = nil,
        billableDuration: Swift.Int? = nil,
        checkpointConfig: BraketClientTypes.JobCheckpointConfig? = nil,
        createdAt: ClientRuntime.Date? = nil,
        deviceConfig: BraketClientTypes.DeviceConfig? = nil,
        endedAt: ClientRuntime.Date? = nil,
        events: [BraketClientTypes.JobEventDetails]? = nil,
        failureReason: Swift.String? = nil,
        hyperParameters: [Swift.String:Swift.String]? = nil,
        inputDataConfig: [BraketClientTypes.InputFileConfig]? = nil,
        instanceConfig: BraketClientTypes.InstanceConfig? = nil,
        jobArn: Swift.String? = nil,
        jobName: Swift.String? = nil,
        outputDataConfig: BraketClientTypes.JobOutputDataConfig? = nil,
        roleArn: Swift.String? = nil,
        startedAt: ClientRuntime.Date? = nil,
        status: BraketClientTypes.JobPrimaryStatus? = nil,
        stoppingCondition: BraketClientTypes.JobStoppingCondition? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.algorithmSpecification = algorithmSpecification
        self.billableDuration = billableDuration
        self.checkpointConfig = checkpointConfig
        self.createdAt = createdAt
        self.deviceConfig = deviceConfig
        self.endedAt = endedAt
        self.events = events
        self.failureReason = failureReason
        self.hyperParameters = hyperParameters
        self.inputDataConfig = inputDataConfig
        self.instanceConfig = instanceConfig
        self.jobArn = jobArn
        self.jobName = jobName
        self.outputDataConfig = outputDataConfig
        self.roleArn = roleArn
        self.startedAt = startedAt
        self.status = status
        self.stoppingCondition = stoppingCondition
        self.tags = tags
    }
}