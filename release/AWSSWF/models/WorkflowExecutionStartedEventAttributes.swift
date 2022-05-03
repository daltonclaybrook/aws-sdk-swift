// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides details of WorkflowExecutionStarted event.
    public struct WorkflowExecutionStartedEventAttributes: Swift.Equatable {
        /// The policy to use for the child workflow executions if this workflow execution is terminated, by calling the [TerminateWorkflowExecution] action explicitly or due to an expired timeout. The supported child policies are:
        ///
        /// * TERMINATE – The child executions are terminated.
        ///
        /// * REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.
        ///
        /// * ABANDON – No action is taken. The child executions continue to run.
        /// This member is required.
        public var childPolicy: SwfClientTypes.ChildPolicy?
        /// If this workflow execution was started due to a ContinueAsNewWorkflowExecution decision, then it contains the runId of the previous workflow execution that was closed and continued as this execution.
        public var continuedExecutionRunId: Swift.String?
        /// The maximum duration for this workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
        public var executionStartToCloseTimeout: Swift.String?
        /// The input provided to the workflow execution.
        public var input: Swift.String?
        /// The IAM role attached to the workflow execution.
        public var lambdaRole: Swift.String?
        /// The ID of the StartChildWorkflowExecutionInitiated event corresponding to the StartChildWorkflowExecution[Decision] to start this workflow execution. The source event with this ID can be found in the history of the source workflow execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        public var parentInitiatedEventId: Swift.Int
        /// The source workflow execution that started this workflow execution. The member isn't set if the workflow execution was not started by a workflow.
        public var parentWorkflowExecution: SwfClientTypes.WorkflowExecution?
        /// The list of tags associated with this workflow execution. An execution can have up to 5 tags.
        public var tagList: [Swift.String]?
        /// The name of the task list for scheduling the decision tasks for this workflow execution.
        /// This member is required.
        public var taskList: SwfClientTypes.TaskList?
        /// The priority of the decision tasks in the workflow execution.
        public var taskPriority: Swift.String?
        /// The maximum duration of decision tasks for this workflow type. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
        public var taskStartToCloseTimeout: Swift.String?
        /// The workflow type of this execution.
        /// This member is required.
        public var workflowType: SwfClientTypes.WorkflowType?

        public init (
            childPolicy: SwfClientTypes.ChildPolicy? = nil,
            continuedExecutionRunId: Swift.String? = nil,
            executionStartToCloseTimeout: Swift.String? = nil,
            input: Swift.String? = nil,
            lambdaRole: Swift.String? = nil,
            parentInitiatedEventId: Swift.Int = 0,
            parentWorkflowExecution: SwfClientTypes.WorkflowExecution? = nil,
            tagList: [Swift.String]? = nil,
            taskList: SwfClientTypes.TaskList? = nil,
            taskPriority: Swift.String? = nil,
            taskStartToCloseTimeout: Swift.String? = nil,
            workflowType: SwfClientTypes.WorkflowType? = nil
        )
        {
            self.childPolicy = childPolicy
            self.continuedExecutionRunId = continuedExecutionRunId
            self.executionStartToCloseTimeout = executionStartToCloseTimeout
            self.input = input
            self.lambdaRole = lambdaRole
            self.parentInitiatedEventId = parentInitiatedEventId
            self.parentWorkflowExecution = parentWorkflowExecution
            self.tagList = tagList
            self.taskList = taskList
            self.taskPriority = taskPriority
            self.taskStartToCloseTimeout = taskStartToCloseTimeout
            self.workflowType = workflowType
        }
    }

}