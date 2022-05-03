// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataSyncClientTypes {
    /// Specifies the schedule you want your task to use for repeated executions. For more information, see [Schedule Expressions for Rules](https://docs.aws.amazon.com/AmazonCloudWatch/latest/events/ScheduledEvents.html).
    public struct TaskSchedule: Swift.Equatable {
        /// A cron expression that specifies when DataSync initiates a scheduled transfer from a source to a destination location.
        /// This member is required.
        public var scheduleExpression: Swift.String?

        public init (
            scheduleExpression: Swift.String? = nil
        )
        {
            self.scheduleExpression = scheduleExpression
        }
    }

}