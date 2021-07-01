// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNatGatewaysOutputResponse: Equatable {
    /// <p>Information about the NAT gateways.</p>
    public let natGateways: [NatGateway]?
    /// <p>The token to use to retrieve the next page of results. This value is <code>null</code> when there are no more results to return.</p>
    public let nextToken: String?

    public init (
        natGateways: [NatGateway]? = nil,
        nextToken: String? = nil
    )
    {
        self.natGateways = natGateways
        self.nextToken = nextToken
    }
}

extension DescribeNatGatewaysOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeNatGatewaysOutputResponse(natGateways: \(String(describing: natGateways)), nextToken: \(String(describing: nextToken)))"}
}