// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTransitGatewayRouteTableOutputResponse: Equatable {
    /// <p>Information about the transit gateway route table.</p>
    public let transitGatewayRouteTable: TransitGatewayRouteTable?

    public init (
        transitGatewayRouteTable: TransitGatewayRouteTable? = nil
    )
    {
        self.transitGatewayRouteTable = transitGatewayRouteTable
    }
}

extension CreateTransitGatewayRouteTableOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateTransitGatewayRouteTableOutputResponse(transitGatewayRouteTable: \(String(describing: transitGatewayRouteTable)))"}
}