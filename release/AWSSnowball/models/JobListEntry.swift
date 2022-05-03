// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SnowballClientTypes {
    /// Each JobListEntry object contains a job's state, a job's ID, and a value that indicates whether the job is a job part, in the case of an export job.
    public struct JobListEntry: Swift.Equatable {
        /// The creation date for this job.
        public var creationDate: ClientRuntime.Date?
        /// The optional description of this specific job, for example Important Photos 2016-08-11.
        public var description: Swift.String?
        /// A value that indicates that this job is a main job. A main job represents a successful request to create an export job. Main jobs aren't associated with any Snowballs. Instead, each main job will have at least one job part, and each job part is associated with a Snowball. It might take some time before the job parts associated with a particular main job are listed, because they are created after the main job is created.
        public var isMaster: Swift.Bool
        /// The automatically generated ID for a job, for example JID123e4567-e89b-12d3-a456-426655440000.
        public var jobId: Swift.String?
        /// The current state of this job.
        public var jobState: SnowballClientTypes.JobState?
        /// The type of job.
        public var jobType: SnowballClientTypes.JobType?
        /// The type of device used with this job.
        public var snowballType: SnowballClientTypes.SnowballType?

        public init (
            creationDate: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            isMaster: Swift.Bool = false,
            jobId: Swift.String? = nil,
            jobState: SnowballClientTypes.JobState? = nil,
            jobType: SnowballClientTypes.JobType? = nil,
            snowballType: SnowballClientTypes.SnowballType? = nil
        )
        {
            self.creationDate = creationDate
            self.description = description
            self.isMaster = isMaster
            self.jobId = jobId
            self.jobState = jobState
            self.jobType = jobType
            self.snowballType = snowballType
        }
    }

}