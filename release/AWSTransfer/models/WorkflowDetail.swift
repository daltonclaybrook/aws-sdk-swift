// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TransferClientTypes {
    /// Specifies the workflow ID for the workflow to assign and the execution role used for executing the workflow.
    public struct WorkflowDetail: Swift.Equatable {
        /// Includes the necessary permissions for S3, EFS, and Lambda operations that Transfer can assume, so that all workflow steps can operate on the required resources
        /// This member is required.
        public var executionRole: Swift.String?
        /// A unique identifier for the workflow.
        /// This member is required.
        public var workflowId: Swift.String?

        public init (
            executionRole: Swift.String? = nil,
            workflowId: Swift.String? = nil
        )
        {
            self.executionRole = executionRole
            self.workflowId = workflowId
        }
    }

}