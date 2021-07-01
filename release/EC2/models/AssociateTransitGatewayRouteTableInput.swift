// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateTransitGatewayRouteTableInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The ID of the attachment.</p>
    public let transitGatewayAttachmentId: String?
    /// <p>The ID of the transit gateway route table.</p>
    public let transitGatewayRouteTableId: String?

    public init (
        dryRun: Bool = false,
        transitGatewayAttachmentId: String? = nil,
        transitGatewayRouteTableId: String? = nil
    )
    {
        self.dryRun = dryRun
        self.transitGatewayAttachmentId = transitGatewayAttachmentId
        self.transitGatewayRouteTableId = transitGatewayRouteTableId
    }
}

extension AssociateTransitGatewayRouteTableInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateTransitGatewayRouteTableInput(dryRun: \(String(describing: dryRun)), transitGatewayAttachmentId: \(String(describing: transitGatewayAttachmentId)), transitGatewayRouteTableId: \(String(describing: transitGatewayRouteTableId)))"}
}