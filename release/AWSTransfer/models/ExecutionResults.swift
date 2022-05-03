// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TransferClientTypes {
    /// Specifies the steps in the workflow, as well as the steps to execute in case of any errors during workflow execution.
    public struct ExecutionResults: Swift.Equatable {
        /// Specifies the steps (actions) to take if errors are encountered during execution of the workflow.
        public var onExceptionSteps: [TransferClientTypes.ExecutionStepResult]?
        /// Specifies the details for the steps that are in the specified workflow.
        public var steps: [TransferClientTypes.ExecutionStepResult]?

        public init (
            onExceptionSteps: [TransferClientTypes.ExecutionStepResult]? = nil,
            steps: [TransferClientTypes.ExecutionStepResult]? = nil
        )
        {
            self.onExceptionSteps = onExceptionSteps
            self.steps = steps
        }
    }

}