// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetachClassicLinkVpcInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the instance to unlink from the VPC.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The ID of the VPC to which the instance is linked.
    /// This member is required.
    public var vpcId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        instanceId: Swift.String? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.instanceId = instanceId
        self.vpcId = vpcId
    }
}