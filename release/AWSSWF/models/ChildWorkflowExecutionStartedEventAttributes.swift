// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the ChildWorkflowExecutionStarted event.
    public struct ChildWorkflowExecutionStartedEventAttributes: Swift.Equatable {
        /// The ID of the StartChildWorkflowExecutionInitiated event corresponding to the StartChildWorkflowExecution[Decision] to start this child workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var initiatedEventId: Swift.Int
        /// The child workflow execution that was started.
        /// This member is required.
        public var workflowExecution: SwfClientTypes.WorkflowExecution?
        /// The type of the child workflow execution.
        /// This member is required.
        public var workflowType: SwfClientTypes.WorkflowType?

        public init (
            initiatedEventId: Swift.Int = 0,
            workflowExecution: SwfClientTypes.WorkflowExecution? = nil,
            workflowType: SwfClientTypes.WorkflowType? = nil
        )
        {
            self.initiatedEventId = initiatedEventId
            self.workflowExecution = workflowExecution
            self.workflowType = workflowType
        }
    }

}