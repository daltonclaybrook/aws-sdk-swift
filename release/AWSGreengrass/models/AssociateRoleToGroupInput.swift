// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateRoleToGroupInput: Swift.Equatable {
    /// The ID of the Greengrass group.
    /// This member is required.
    public var groupId: Swift.String?
    /// The ARN of the role you wish to associate with this group. The existence of the role is not validated.
    /// This member is required.
    public var roleArn: Swift.String?

    public init (
        groupId: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.groupId = groupId
        self.roleArn = roleArn
    }
}