// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ModifyMountTargetSecurityGroupsInput: Swift.Equatable {
    /// The ID of the mount target whose security groups you want to modify.
    /// This member is required.
    public var mountTargetId: Swift.String?
    /// An array of up to five VPC security group IDs.
    public var securityGroups: [Swift.String]?

    public init (
        mountTargetId: Swift.String? = nil,
        securityGroups: [Swift.String]? = nil
    )
    {
        self.mountTargetId = mountTargetId
        self.securityGroups = securityGroups
    }
}