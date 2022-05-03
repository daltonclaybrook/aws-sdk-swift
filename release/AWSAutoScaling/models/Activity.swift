// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AutoScalingClientTypes {
    /// Describes scaling activity, which is a long-running process that represents a change to your Auto Scaling group, such as changing its size or replacing an instance.
    public struct Activity: Swift.Equatable {
        /// The ID of the activity.
        /// This member is required.
        public var activityId: Swift.String?
        /// The Amazon Resource Name (ARN) of the Auto Scaling group.
        public var autoScalingGroupARN: Swift.String?
        /// The name of the Auto Scaling group.
        /// This member is required.
        public var autoScalingGroupName: Swift.String?
        /// The state of the Auto Scaling group, which is either InService or Deleted.
        public var autoScalingGroupState: Swift.String?
        /// The reason the activity began.
        /// This member is required.
        public var cause: Swift.String?
        /// A friendly, more verbose description of the activity.
        public var description: Swift.String?
        /// The details about the activity.
        public var details: Swift.String?
        /// The end time of the activity.
        public var endTime: ClientRuntime.Date?
        /// A value between 0 and 100 that indicates the progress of the activity.
        public var progress: Swift.Int
        /// The start time of the activity.
        /// This member is required.
        public var startTime: ClientRuntime.Date?
        /// The current status of the activity.
        /// This member is required.
        public var statusCode: AutoScalingClientTypes.ScalingActivityStatusCode?
        /// A friendly, more verbose description of the activity status.
        public var statusMessage: Swift.String?

        public init (
            activityId: Swift.String? = nil,
            autoScalingGroupARN: Swift.String? = nil,
            autoScalingGroupName: Swift.String? = nil,
            autoScalingGroupState: Swift.String? = nil,
            cause: Swift.String? = nil,
            description: Swift.String? = nil,
            details: Swift.String? = nil,
            endTime: ClientRuntime.Date? = nil,
            progress: Swift.Int = 0,
            startTime: ClientRuntime.Date? = nil,
            statusCode: AutoScalingClientTypes.ScalingActivityStatusCode? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.activityId = activityId
            self.autoScalingGroupARN = autoScalingGroupARN
            self.autoScalingGroupName = autoScalingGroupName
            self.autoScalingGroupState = autoScalingGroupState
            self.cause = cause
            self.description = description
            self.details = details
            self.endTime = endTime
            self.progress = progress
            self.startTime = startTime
            self.statusCode = statusCode
            self.statusMessage = statusMessage
        }
    }

}