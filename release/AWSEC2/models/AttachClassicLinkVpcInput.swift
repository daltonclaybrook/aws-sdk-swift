// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AttachClassicLinkVpcInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of one or more of the VPC's security groups. You cannot specify security groups from a different VPC.
    /// This member is required.
    public var groups: [Swift.String]?
    /// The ID of an EC2-Classic instance to link to the ClassicLink-enabled VPC.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The ID of a ClassicLink-enabled VPC.
    /// This member is required.
    public var vpcId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        groups: [Swift.String]? = nil,
        instanceId: Swift.String? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.groups = groups
        self.instanceId = instanceId
        self.vpcId = vpcId
    }
}