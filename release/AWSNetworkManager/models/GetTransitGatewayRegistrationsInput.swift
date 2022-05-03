// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTransitGatewayRegistrationsInput: Swift.Equatable {
    /// The ID of the global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?
    /// The Amazon Resource Names (ARNs) of one or more transit gateways. The maximum is 10.
    public var transitGatewayArns: [Swift.String]?

    public init (
        globalNetworkId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        transitGatewayArns: [Swift.String]? = nil
    )
    {
        self.globalNetworkId = globalNetworkId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.transitGatewayArns = transitGatewayArns
    }
}