// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the CancelTimerFailed event.
    public struct CancelTimerFailedEventAttributes: Swift.Equatable {
        /// The cause of the failure. This information is generated by the system and can be useful for diagnostic purposes. If cause is set to OPERATION_NOT_PERMITTED, the decision failed because it lacked sufficient permissions. For details and example IAM policies, see [Using IAM to Manage Access to Amazon SWF Workflows](https://docs.aws.amazon.com/amazonswf/latest/developerguide/swf-dev-iam.html) in the Amazon SWF Developer Guide.
        /// This member is required.
        public var cause: SwfClientTypes.CancelTimerFailedCause?
        /// The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the CancelTimer decision to cancel this timer. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var decisionTaskCompletedEventId: Swift.Int
        /// The timerId provided in the CancelTimer decision that failed.
        /// This member is required.
        public var timerId: Swift.String?

        public init (
            cause: SwfClientTypes.CancelTimerFailedCause? = nil,
            decisionTaskCompletedEventId: Swift.Int = 0,
            timerId: Swift.String? = nil
        )
        {
            self.cause = cause
            self.decisionTaskCompletedEventId = decisionTaskCompletedEventId
            self.timerId = timerId
        }
    }

}