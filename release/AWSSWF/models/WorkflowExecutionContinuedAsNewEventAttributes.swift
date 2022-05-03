// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Provides the details of the WorkflowExecutionContinuedAsNew event.
    public struct WorkflowExecutionContinuedAsNewEventAttributes: Swift.Equatable {
        /// The policy to use for the child workflow executions of the new execution if it is terminated by calling the [TerminateWorkflowExecution] action explicitly or due to an expired timeout. The supported child policies are:
        ///
        /// * TERMINATE – The child executions are terminated.
        ///
        /// * REQUEST_CANCEL – A request to cancel is attempted for each child execution by recording a WorkflowExecutionCancelRequested event in its history. It is up to the decider to take appropriate actions when it receives an execution history with this event.
        ///
        /// * ABANDON – No action is taken. The child executions continue to run.
        /// This member is required.
        public var childPolicy: SwfClientTypes.ChildPolicy?
        /// The ID of the DecisionTaskCompleted event corresponding to the decision task that resulted in the ContinueAsNewWorkflowExecution decision that started this execution. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
        /// This member is required.
        public var decisionTaskCompletedEventId: Swift.Int
        /// The total duration allowed for the new workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
        public var executionStartToCloseTimeout: Swift.String?
        /// The input provided to the new workflow execution.
        public var input: Swift.String?
        /// The IAM role to attach to the new (continued) workflow execution.
        public var lambdaRole: Swift.String?
        /// The runId of the new workflow execution.
        /// This member is required.
        public var newExecutionRunId: Swift.String?
        /// The list of tags associated with the new workflow execution.
        public var tagList: [Swift.String]?
        /// The task list to use for the decisions of the new (continued) workflow execution.
        /// This member is required.
        public var taskList: SwfClientTypes.TaskList?
        /// The priority of the task to use for the decisions of the new (continued) workflow execution.
        public var taskPriority: Swift.String?
        /// The maximum duration of decision tasks for the new workflow execution. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
        public var taskStartToCloseTimeout: Swift.String?
        /// The workflow type of this execution.
        /// This member is required.
        public var workflowType: SwfClientTypes.WorkflowType?

        public init (
            childPolicy: SwfClientTypes.ChildPolicy? = nil,
            decisionTaskCompletedEventId: Swift.Int = 0,
            executionStartToCloseTimeout: Swift.String? = nil,
            input: Swift.String? = nil,
            lambdaRole: Swift.String? = nil,
            newExecutionRunId: Swift.String? = nil,
            tagList: [Swift.String]? = nil,
            taskList: SwfClientTypes.TaskList? = nil,
            taskPriority: Swift.String? = nil,
            taskStartToCloseTimeout: Swift.String? = nil,
            workflowType: SwfClientTypes.WorkflowType? = nil
        )
        {
            self.childPolicy = childPolicy
            self.decisionTaskCompletedEventId = decisionTaskCompletedEventId
            self.executionStartToCloseTimeout = executionStartToCloseTimeout
            self.input = input
            self.lambdaRole = lambdaRole
            self.newExecutionRunId = newExecutionRunId
            self.tagList = tagList
            self.taskList = taskList
            self.taskPriority = taskPriority
            self.taskStartToCloseTimeout = taskStartToCloseTimeout
            self.workflowType = workflowType
        }
    }

}