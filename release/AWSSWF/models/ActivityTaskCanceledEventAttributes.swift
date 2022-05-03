// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the ActivityTaskCanceled event.
    public struct ActivityTaskCanceledEventAttributes: Swift.Equatable {
        /// Details of the cancellation.
        public var details: Swift.String?
        /// If set, contains the ID of the last ActivityTaskCancelRequested event recorded for this activity task. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        public var latestCancelRequestedEventId: Swift.Int
        /// The ID of the ActivityTaskScheduled event that was recorded when this activity task was scheduled. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var scheduledEventId: Swift.Int
        /// The ID of the ActivityTaskStarted event recorded when this activity task was started. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var startedEventId: Swift.Int

        public init (
            details: Swift.String? = nil,
            latestCancelRequestedEventId: Swift.Int = 0,
            scheduledEventId: Swift.Int = 0,
            startedEventId: Swift.Int = 0
        )
        {
            self.details = details
            self.latestCancelRequestedEventId = latestCancelRequestedEventId
            self.scheduledEventId = scheduledEventId
            self.startedEventId = startedEventId
        }
    }

}