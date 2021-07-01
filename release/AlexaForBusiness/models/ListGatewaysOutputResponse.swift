// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGatewaysOutputResponse: Equatable {
    /// <p>The gateways in the list.</p>
    public let gateways: [GatewaySummary]?
    /// <p>The token used to paginate though multiple pages of gateway summaries.</p>
    public let nextToken: String?

    public init (
        gateways: [GatewaySummary]? = nil,
        nextToken: String? = nil
    )
    {
        self.gateways = gateways
        self.nextToken = nextToken
    }
}

extension ListGatewaysOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListGatewaysOutputResponse(gateways: \(String(describing: gateways)), nextToken: \(String(describing: nextToken)))"}
}