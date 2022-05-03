// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a PutApprovalResult action.
public struct PutApprovalResultInput: Swift.Equatable {
    /// The name of the action for which approval is requested.
    /// This member is required.
    public var actionName: Swift.String?
    /// The name of the pipeline that contains the action.
    /// This member is required.
    public var pipelineName: Swift.String?
    /// Represents information about the result of the approval request.
    /// This member is required.
    public var result: CodePipelineClientTypes.ApprovalResult?
    /// The name of the stage that contains the action.
    /// This member is required.
    public var stageName: Swift.String?
    /// The system-generated token used to identify a unique approval request. The token for each open approval request can be obtained using the [GetPipelineState] action. It is used to validate that the approval request corresponding to this token is still valid.
    /// This member is required.
    public var token: Swift.String?

    public init (
        actionName: Swift.String? = nil,
        pipelineName: Swift.String? = nil,
        result: CodePipelineClientTypes.ApprovalResult? = nil,
        stageName: Swift.String? = nil,
        token: Swift.String? = nil
    )
    {
        self.actionName = actionName
        self.pipelineName = pipelineName
        self.result = result
        self.stageName = stageName
        self.token = token
    }
}