// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVpcClassicLinkOutputResponse: Swift.Equatable {
    /// The ClassicLink status of one or more VPCs.
    public var vpcs: [Ec2ClientTypes.VpcClassicLink]?

    public init (
        vpcs: [Ec2ClientTypes.VpcClassicLink]? = nil
    )
    {
        self.vpcs = vpcs
    }
}