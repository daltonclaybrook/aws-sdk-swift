// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Used to filter the workflow executions in visibility APIs by their workflowId.
    public struct WorkflowExecutionFilter: Swift.Equatable {
        /// The workflowId to pass of match the criteria of this filter.
        /// This member is required.
        public var workflowId: Swift.String?

        public init (
            workflowId: Swift.String? = nil
        )
        {
            self.workflowId = workflowId
        }
    }

}