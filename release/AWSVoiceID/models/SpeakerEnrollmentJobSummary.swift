// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VoiceIdClientTypes {
    /// Contains a summary of information about a speaker enrollment job.
    public struct SpeakerEnrollmentJobSummary: Swift.Equatable {
        /// A timestamp showing the creation time of the speaker enrollment job.
        public var createdAt: ClientRuntime.Date?
        /// The identifier of the domain that contains the speaker enrollment job.
        public var domainId: Swift.String?
        /// A timestamp showing when the speaker enrollment job ended.
        public var endedAt: ClientRuntime.Date?
        /// Contains details that are populated when an entire batch job fails. In cases of individual registration job failures, the batch job as a whole doesn't fail; it is completed with a JobStatus of COMPLETED_WITH_ERRORS. You can use the job output file to identify the individual registration requests that failed.
        public var failureDetails: VoiceIdClientTypes.FailureDetails?
        /// The service-generated identifier for the speaker enrollment job.
        public var jobId: Swift.String?
        /// The client-provided name for the speaker enrollment job.
        public var jobName: Swift.String?
        /// Provides details regarding job progress. This field shows the completed percentage of enrollment requests listed in the input file.
        public var jobProgress: VoiceIdClientTypes.JobProgress?
        /// The current status of the speaker enrollment job.
        public var jobStatus: VoiceIdClientTypes.SpeakerEnrollmentJobStatus?

        public init (
            createdAt: ClientRuntime.Date? = nil,
            domainId: Swift.String? = nil,
            endedAt: ClientRuntime.Date? = nil,
            failureDetails: VoiceIdClientTypes.FailureDetails? = nil,
            jobId: Swift.String? = nil,
            jobName: Swift.String? = nil,
            jobProgress: VoiceIdClientTypes.JobProgress? = nil,
            jobStatus: VoiceIdClientTypes.SpeakerEnrollmentJobStatus? = nil
        )
        {
            self.createdAt = createdAt
            self.domainId = domainId
            self.endedAt = endedAt
            self.failureDetails = failureDetails
            self.jobId = jobId
            self.jobName = jobName
            self.jobProgress = jobProgress
            self.jobStatus = jobStatus
        }
    }

}