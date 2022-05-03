// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStackSetOperationInput: Swift.Equatable {
    /// [Service-managed permissions] Specifies whether you are acting as an account administrator in the organization's management account or as a delegated administrator in a member account. By default, SELF is specified. Use SELF for stack sets with self-managed permissions.
    ///
    /// * If you are signed in to the management account, specify SELF.
    ///
    /// * If you are signed in to a delegated administrator account, specify DELEGATED_ADMIN. Your Amazon Web Services account must be registered as a delegated administrator in the management account. For more information, see [Register a delegated administrator](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-orgs-delegated-admin.html) in the CloudFormation User Guide.
    public var callAs: CloudFormationClientTypes.CallAs?
    /// The unique ID of the stack set operation.
    /// This member is required.
    public var operationId: Swift.String?
    /// The name or the unique stack ID of the stack set for the stack operation.
    /// This member is required.
    public var stackSetName: Swift.String?

    public init (
        callAs: CloudFormationClientTypes.CallAs? = nil,
        operationId: Swift.String? = nil,
        stackSetName: Swift.String? = nil
    )
    {
        self.callAs = callAs
        self.operationId = operationId
        self.stackSetName = stackSetName
    }
}