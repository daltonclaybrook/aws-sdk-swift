// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeWorkflowOutputResponse: Swift.Equatable {
    /// The structure that contains the details of the workflow.
    /// This member is required.
    public var workflow: TransferClientTypes.DescribedWorkflow?

    public init (
        workflow: TransferClientTypes.DescribedWorkflow? = nil
    )
    {
        self.workflow = workflow
    }
}