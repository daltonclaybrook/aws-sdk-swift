// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSecurityGroupReferencesInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The IDs of the security groups in your account.
    /// This member is required.
    public var groupId: [Swift.String]?

    public init (
        dryRun: Swift.Bool? = nil,
        groupId: [Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.groupId = groupId
    }
}