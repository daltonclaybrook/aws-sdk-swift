// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SwfClientTypes {
    /// Contains information about a workflow execution.
    public struct WorkflowExecutionInfo: Swift.Equatable {
        /// Set to true if a cancellation is requested for this workflow execution.
        public var cancelRequested: Swift.Bool
        /// If the execution status is closed then this specifies how the execution was closed:
        ///
        /// * COMPLETED – the execution was successfully completed.
        ///
        /// * CANCELED – the execution was canceled.Cancellation allows the implementation to gracefully clean up before the execution is closed.
        ///
        /// * TERMINATED – the execution was force terminated.
        ///
        /// * FAILED – the execution failed to complete.
        ///
        /// * TIMED_OUT – the execution did not complete in the alloted time and was automatically timed out.
        ///
        /// * CONTINUED_AS_NEW – the execution is logically continued. This means the current execution was completed and a new execution was started to carry on the workflow.
        public var closeStatus: SwfClientTypes.CloseStatus?
        /// The time when the workflow execution was closed. Set only if the execution status is CLOSED.
        public var closeTimestamp: ClientRuntime.Date?
        /// The workflow execution this information is about.
        /// This member is required.
        public var execution: SwfClientTypes.WorkflowExecution?
        /// The current status of the execution.
        /// This member is required.
        public var executionStatus: SwfClientTypes.ExecutionStatus?
        /// If this workflow execution is a child of another execution then contains the workflow execution that started this execution.
        public var parent: SwfClientTypes.WorkflowExecution?
        /// The time when the execution was started.
        /// This member is required.
        public var startTimestamp: ClientRuntime.Date?
        /// The list of tags associated with the workflow execution. Tags can be used to identify and list workflow executions of interest through the visibility APIs. A workflow execution can have a maximum of 5 tags.
        public var tagList: [Swift.String]?
        /// The type of the workflow execution.
        /// This member is required.
        public var workflowType: SwfClientTypes.WorkflowType?

        public init (
            cancelRequested: Swift.Bool = false,
            closeStatus: SwfClientTypes.CloseStatus? = nil,
            closeTimestamp: ClientRuntime.Date? = nil,
            execution: SwfClientTypes.WorkflowExecution? = nil,
            executionStatus: SwfClientTypes.ExecutionStatus? = nil,
            parent: SwfClientTypes.WorkflowExecution? = nil,
            startTimestamp: ClientRuntime.Date? = nil,
            tagList: [Swift.String]? = nil,
            workflowType: SwfClientTypes.WorkflowType? = nil
        )
        {
            self.cancelRequested = cancelRequested
            self.closeStatus = closeStatus
            self.closeTimestamp = closeTimestamp
            self.execution = execution
            self.executionStatus = executionStatus
            self.parent = parent
            self.startTimestamp = startTimestamp
            self.tagList = tagList
            self.workflowType = workflowType
        }
    }

}