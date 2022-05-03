// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComprehendClientTypes {
    /// Provides information about an events detection job.
    public struct EventsDetectionJobProperties: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the AWS Identify and Access Management (IAM) role that grants Amazon Comprehend read access to your input data.
        public var dataAccessRoleArn: Swift.String?
        /// The time that the events detection job completed.
        public var endTime: ClientRuntime.Date?
        /// The input data configuration that you supplied when you created the events detection job.
        public var inputDataConfig: ComprehendClientTypes.InputDataConfig?
        /// The Amazon Resource Name (ARN) of the events detection job. It is a unique, fully qualified identifier for the job. It includes the AWS account, Region, and the job ID. The format of the ARN is as follows: arn::comprehend:::events-detection-job/ The following is an example job ARN: arn:aws:comprehend:us-west-2:111122223333:events-detection-job/1234abcd12ab34cd56ef1234567890ab
        public var jobArn: Swift.String?
        /// The identifier assigned to the events detection job.
        public var jobId: Swift.String?
        /// The name you assigned the events detection job.
        public var jobName: Swift.String?
        /// The current status of the events detection job.
        public var jobStatus: ComprehendClientTypes.JobStatus?
        /// The language code of the input documents.
        public var languageCode: ComprehendClientTypes.LanguageCode?
        /// A description of the status of the events detection job.
        public var message: Swift.String?
        /// The output data configuration that you supplied when you created the events detection job.
        public var outputDataConfig: ComprehendClientTypes.OutputDataConfig?
        /// The time that the events detection job was submitted for processing.
        public var submitTime: ClientRuntime.Date?
        /// The types of events that are detected by the job.
        public var targetEventTypes: [Swift.String]?

        public init (
            dataAccessRoleArn: Swift.String? = nil,
            endTime: ClientRuntime.Date? = nil,
            inputDataConfig: ComprehendClientTypes.InputDataConfig? = nil,
            jobArn: Swift.String? = nil,
            jobId: Swift.String? = nil,
            jobName: Swift.String? = nil,
            jobStatus: ComprehendClientTypes.JobStatus? = nil,
            languageCode: ComprehendClientTypes.LanguageCode? = nil,
            message: Swift.String? = nil,
            outputDataConfig: ComprehendClientTypes.OutputDataConfig? = nil,
            submitTime: ClientRuntime.Date? = nil,
            targetEventTypes: [Swift.String]? = nil
        )
        {
            self.dataAccessRoleArn = dataAccessRoleArn
            self.endTime = endTime
            self.inputDataConfig = inputDataConfig
            self.jobArn = jobArn
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

}