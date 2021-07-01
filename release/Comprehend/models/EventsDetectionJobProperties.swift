// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Provides information about an events detection job.</p>
public struct EventsDetectionJobProperties: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the AWS Identify and Access Management (IAM) role that
    ///       grants Amazon Comprehend read access to your input data.</p>
    public let dataAccessRoleArn: String?
    /// <p>The time that the events detection job completed.</p>
    public let endTime: Date?
    /// <p>The input data configuration that you supplied when you created the events detection
    ///       job.</p>
    public let inputDataConfig: InputDataConfig?
    /// <p>The identifier assigned to the events detection job.</p>
    public let jobId: String?
    /// <p>The name you assigned the events detection job.</p>
    public let jobName: String?
    /// <p>The current status of the events detection job.</p>
    public let jobStatus: JobStatus?
    /// <p>The language code of the input documents.</p>
    public let languageCode: LanguageCode?
    /// <p>A description of the status of the events detection job.</p>
    public let message: String?
    /// <p>The output data configuration that you supplied when you created the events detection
    ///       job.</p>
    public let outputDataConfig: OutputDataConfig?
    /// <p>The time that the events detection job was submitted for processing.</p>
    public let submitTime: Date?
    /// <p>The types of events that are detected by the job.</p>
    public let targetEventTypes: [String]?

    public init (
        dataAccessRoleArn: String? = nil,
        endTime: Date? = nil,
        inputDataConfig: InputDataConfig? = nil,
        jobId: String? = nil,
        jobName: String? = nil,
        jobStatus: JobStatus? = nil,
        languageCode: LanguageCode? = nil,
        message: String? = nil,
        outputDataConfig: OutputDataConfig? = nil,
        submitTime: Date? = nil,
        targetEventTypes: [String]? = nil
    )
    {
        self.dataAccessRoleArn = dataAccessRoleArn
        self.endTime = endTime
        self.inputDataConfig = inputDataConfig
        self.jobId = jobId
        self.jobName = jobName
        self.jobStatus = jobStatus
        self.languageCode = languageCode
        self.message = message
        self.outputDataConfig = outputDataConfig
        self.submitTime = submitTime
        self.targetEventTypes = targetEventTypes
    }
}

extension EventsDetectionJobProperties: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EventsDetectionJobProperties(dataAccessRoleArn: \(String(describing: dataAccessRoleArn)), endTime: \(String(describing: endTime)), inputDataConfig: \(String(describing: inputDataConfig)), jobId: \(String(describing: jobId)), jobName: \(String(describing: jobName)), jobStatus: \(String(describing: jobStatus)), languageCode: \(String(describing: languageCode)), message: \(String(describing: message)), outputDataConfig: \(String(describing: outputDataConfig)), submitTime: \(String(describing: submitTime)), targetEventTypes: \(String(describing: targetEventTypes)))"}
}