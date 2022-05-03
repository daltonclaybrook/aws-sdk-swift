// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the SignalExternalWorkflowExecutionFailed event.
    public struct SignalExternalWorkflowExecutionFailedEventAttributes: Swift.Equatable {
        /// The cause of the failure. This information is generated by the system and can be useful for diagnostic purposes. If cause is set to OPERATION_NOT_PERMITTED, the decision failed because it lacked sufficient permissions. For details and example IAM policies, see [Using IAM to Manage Access to Amazon SWF Workflows](https://docs.aws.amazon.com/amazonswf/latest/developerguide/swf-dev-iam.html) in the Amazon SWF Developer Guide.
        /// This member is required.
        public var cause: SwfClientTypes.SignalExternalWorkflowExecutionFailedCause?
        /// The data attached to the event that the decider can use in subsequent workflow tasks. This data isn't sent to the workflow execution.
        public var control: Swift.String?
        /// The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the SignalExternalWorkflowExecution decision for this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var decisionTaskCompletedEventId: Swift.Int
        /// The ID of the SignalExternalWorkflowExecutionInitiated event corresponding to the SignalExternalWorkflowExecution decision to request this signal. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var initiatedEventId: Swift.Int
        /// The runId of the external workflow execution that the signal was being delivered to.
        public var runId: Swift.String?
        /// The workflowId of the external workflow execution that the signal was being delivered to.
        /// This member is required.
        public var workflowId: Swift.String?

        public init (
            cause: SwfClientTypes.SignalExternalWorkflowExecutionFailedCause? = nil,
            control: Swift.String? = nil,
            decisionTaskCompletedEventId: Swift.Int = 0,
            initiatedEventId: Swift.Int = 0,
            runId: Swift.String? = nil,
            workflowId: Swift.String? = nil
        )
        {
            self.cause = cause
            self.control = control
            self.decisionTaskCompletedEventId = decisionTaskCompletedEventId
            self.initiatedEventId = initiatedEventId
            self.runId = runId
            self.workflowId = workflowId
        }
    }

}