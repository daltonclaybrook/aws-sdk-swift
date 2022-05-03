// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTransitGatewayRouteInput: Swift.Equatable {
    /// Indicates whether to drop traffic that matches this route.
    public var blackhole: Swift.Bool?
    /// The CIDR range used for destination matches. Routing decisions are based on the most specific match.
    /// This member is required.
    public var destinationCidrBlock: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the attachment.
    public var transitGatewayAttachmentId: Swift.String?
    /// The ID of the transit gateway route table.
    /// This member is required.
    public var transitGatewayRouteTableId: Swift.String?

    public init (
        blackhole: Swift.Bool? = nil,
        destinationCidrBlock: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        transitGatewayAttachmentId: Swift.String? = nil,
        transitGatewayRouteTableId: Swift.String? = nil
    )
    {
        self.blackhole = blackhole
        self.destinationCidrBlock = destinationCidrBlock
        self.dryRun = dryRun
        self.transitGatewayAttachmentId = transitGatewayAttachmentId
        self.transitGatewayRouteTableId = transitGatewayRouteTableId
    }
}