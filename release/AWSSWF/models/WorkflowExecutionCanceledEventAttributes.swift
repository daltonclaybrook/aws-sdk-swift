// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the WorkflowExecutionCanceled event.
    public struct WorkflowExecutionCanceledEventAttributes: Swift.Equatable {
        /// The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the CancelWorkflowExecution decision for this cancellation request. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var decisionTaskCompletedEventId: Swift.Int
        /// The details of the cancellation.
        public var details: Swift.String?

        public init (
            decisionTaskCompletedEventId: Swift.Int = 0,
            details: Swift.String? = nil
        )
        {
            self.decisionTaskCompletedEventId = decisionTaskCompletedEventId
            self.details = details
        }
    }

}