// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ComputeOptimizerClientTypes {
    /// Describes a recommendation export job. Use the [DescribeRecommendationExportJobs] action to view your recommendation export jobs. Use the [ExportAutoScalingGroupRecommendations] or [ExportEC2InstanceRecommendations] actions to request an export of your recommendations.
    public struct RecommendationExportJob: Swift.Equatable {
        /// The timestamp of when the export job was created.
        public var creationTimestamp: ClientRuntime.Date?
        /// An object that describes the destination of the export file.
        public var destination: ComputeOptimizerClientTypes.ExportDestination?
        /// The reason for an export job failure.
        public var failureReason: Swift.String?
        /// The identification number of the export job.
        public var jobId: Swift.String?
        /// The timestamp of when the export job was last updated.
        public var lastUpdatedTimestamp: ClientRuntime.Date?
        /// The resource type of the exported recommendations.
        public var resourceType: ComputeOptimizerClientTypes.ResourceType?
        /// The status of the export job.
        public var status: ComputeOptimizerClientTypes.JobStatus?

        public init (
            creationTimestamp: ClientRuntime.Date? = nil,
            destination: ComputeOptimizerClientTypes.ExportDestination? = nil,
            failureReason: Swift.String? = nil,
            jobId: Swift.String? = nil,
            lastUpdatedTimestamp: ClientRuntime.Date? = nil,
            resourceType: ComputeOptimizerClientTypes.ResourceType? = nil,
            status: ComputeOptimizerClientTypes.JobStatus? = nil
        )
        {
            self.creationTimestamp = creationTimestamp
            self.destination = destination
            self.failureReason = failureReason
            self.jobId = jobId
            self.lastUpdatedTimestamp = lastUpdatedTimestamp
            self.resourceType = resourceType
            self.status = status
        }
    }

}