// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeLocalGatewaysOutputResponse: Equatable {
    /// <p>Information about the local gateways.</p>
    public let localGateways: [LocalGateway]?
    /// <p>The token to use to retrieve the next page of results. This value is <code>null</code> when there are no more results to return.</p>
    public let nextToken: String?

    public init (
        localGateways: [LocalGateway]? = nil,
        nextToken: String? = nil
    )
    {
        self.localGateways = localGateways
        self.nextToken = nextToken
    }
}

extension DescribeLocalGatewaysOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeLocalGatewaysOutputResponse(localGateways: \(String(describing: localGateways)), nextToken: \(String(describing: nextToken)))"}
}