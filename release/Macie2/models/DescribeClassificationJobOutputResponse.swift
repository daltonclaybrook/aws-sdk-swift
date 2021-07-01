// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeClassificationJobOutputResponse: Equatable {
    /// <p>The token that was provided to ensure the idempotency of the request to create the job.</p>
    public var clientToken: String?
    /// <p>The date and time, in UTC and extended ISO 8601 format, when the job was created.</p>
    public let createdAt: Date?
    /// <p>The custom data identifiers that the job uses to analyze data.</p>
    public let customDataIdentifierIds: [String]?
    /// <p>The custom description of the job.</p>
    public let description: String?
    /// <p>Specifies whether the job is configured to analyze all existing, eligible objects immediately after it's created.</p>
    public let initialRun: Bool
    /// <p>The Amazon Resource Name (ARN) of the job.</p>
    public let jobArn: String?
    /// <p>The unique identifier for the job.</p>
    public let jobId: String?
    /// <p>The current status of the job. Possible values are:</p> <ul><li><p>CANCELLED - You cancelled the job or, if it's a one-time job, you paused the job and didn't resume it within 30 days.</p></li> <li><p>COMPLETE - For a one-time job, Amazon Macie finished processing the data specified for the job. This value doesn't apply to recurring jobs.</p></li> <li><p>IDLE - For a recurring job, the previous scheduled run is complete and the next scheduled run is pending. This value doesn't apply to one-time jobs.</p></li> <li><p>PAUSED - Amazon Macie started running the job but additional processing would exceed the monthly sensitive data discovery quota for your account or one or more member accounts that the job analyzes data for.</p></li> <li><p>RUNNING - For a one-time job, the job is in progress. For a recurring job, a scheduled run is in progress.</p></li> <li><p>USER_PAUSED - You paused the job. If you paused the job while it had a status of RUNNING and you don't resume it within 30 days of pausing it, the job or job run will expire and be cancelled, depending on the job's type. To check the expiration date, refer to the UserPausedDetails.jobExpiresAt property.</p></li></ul>
    public let jobStatus: JobStatus?
    /// <p>The schedule for running the job. Possible values are:</p> <ul><li><p>ONE_TIME - The job runs only once.</p></li> <li><p>SCHEDULED - The job runs on a daily, weekly, or monthly basis. The scheduleFrequency property indicates the recurrence pattern for the job.</p></li></ul>
    public let jobType: JobType?
    /// <p>Specifies whether any account- or bucket-level access errors occurred when the job ran. For a recurring job, this value indicates the error status of the job's most recent run.</p>
    public let lastRunErrorStatus: LastRunErrorStatus?
    /// <p>The date and time, in UTC and extended ISO 8601 format, when the job started. If the job is a recurring job, this value indicates when the most recent run started.</p>
    public let lastRunTime: Date?
    /// <p>The custom name of the job.</p>
    public let name: String?
    /// <p>The S3 buckets that contain the objects to analyze, and the scope of that analysis.</p>
    public let s3JobDefinition: S3JobDefinition?
    /// <p>The sampling depth, as a percentage, that determines the percentage of eligible objects that the job analyzes.</p>
    public let samplingPercentage: Int
    /// <p>The recurrence pattern for running the job. If the job is configured to run only once, this value is null.</p>
    public let scheduleFrequency: JobScheduleFrequency?
    /// <p>The number of times that the job has run and processing statistics for the job's current run.</p>
    public let statistics: Statistics?
    /// <p>A map of key-value pairs that specifies which tags (keys and values) are associated with the classification job.</p>
    public let tags: [String:String]?
    /// <p>If the current status of the job is USER_PAUSED, specifies when the job was paused and when the job or job run will expire and be cancelled if it isn't resumed. This value is present only if the value for jobStatus is USER_PAUSED.</p>
    public let userPausedDetails: UserPausedDetails?

    public init (
        clientToken: String? = nil,
        createdAt: Date? = nil,
        customDataIdentifierIds: [String]? = nil,
        description: String? = nil,
        initialRun: Bool = false,
        jobArn: String? = nil,
        jobId: String? = nil,
        jobStatus: JobStatus? = nil,
        jobType: JobType? = nil,
        lastRunErrorStatus: LastRunErrorStatus? = nil,
        lastRunTime: Date? = nil,
        name: String? = nil,
        s3JobDefinition: S3JobDefinition? = nil,
        samplingPercentage: Int = 0,
        scheduleFrequency: JobScheduleFrequency? = nil,
        statistics: Statistics? = nil,
        tags: [String:String]? = nil,
        userPausedDetails: UserPausedDetails? = nil
    )
    {
        self.clientToken = clientToken
        self.createdAt = createdAt
        self.customDataIdentifierIds = customDataIdentifierIds
        self.description = description
        self.initialRun = initialRun
        self.jobArn = jobArn
        self.jobId = jobId
        self.jobStatus = jobStatus
        self.jobType = jobType
        self.lastRunErrorStatus = lastRunErrorStatus
        self.lastRunTime = lastRunTime
        self.name = name
        self.s3JobDefinition = s3JobDefinition
        self.samplingPercentage = samplingPercentage
        self.scheduleFrequency = scheduleFrequency
        self.statistics = statistics
        self.tags = tags
        self.userPausedDetails = userPausedDetails
    }
}

extension DescribeClassificationJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeClassificationJobOutputResponse(clientToken: \(String(describing: clientToken)), createdAt: \(String(describing: createdAt)), customDataIdentifierIds: \(String(describing: customDataIdentifierIds)), description: \(String(describing: description)), initialRun: \(String(describing: initialRun)), jobArn: \(String(describing: jobArn)), jobId: \(String(describing: jobId)), jobStatus: \(String(describing: jobStatus)), jobType: \(String(describing: jobType)), lastRunErrorStatus: \(String(describing: lastRunErrorStatus)), lastRunTime: \(String(describing: lastRunTime)), name: \(String(describing: name)), s3JobDefinition: \(String(describing: s3JobDefinition)), samplingPercentage: \(String(describing: samplingPercentage)), scheduleFrequency: \(String(describing: scheduleFrequency)), statistics: \(String(describing: statistics)), tags: \(String(describing: tags)), userPausedDetails: \(String(describing: userPausedDetails)))"}
}