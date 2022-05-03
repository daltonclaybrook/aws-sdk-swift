// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains details about a workflow type.
public struct DescribeWorkflowTypeOutputResponse: Swift.Equatable {
    /// Configuration settings of the workflow type registered through [RegisterWorkflowType]
    /// This member is required.
    public var configuration: SwfClientTypes.WorkflowTypeConfiguration?
    /// General information about the workflow type. The status of the workflow type (returned in the WorkflowTypeInfo structure) can be one of the following.
    ///
    /// * REGISTERED – The type is registered and available. Workers supporting this type should be running.
    ///
    /// * DEPRECATED – The type was deprecated using [DeprecateWorkflowType], but is still in use. You should keep workers supporting this type running. You cannot create new workflow executions of this type.
    /// This member is required.
    public var typeInfo: SwfClientTypes.WorkflowTypeInfo?

    public init (
        configuration: SwfClientTypes.WorkflowTypeConfiguration? = nil,
        typeInfo: SwfClientTypes.WorkflowTypeInfo? = nil
    )
    {
        self.configuration = configuration
        self.typeInfo = typeInfo
    }
}