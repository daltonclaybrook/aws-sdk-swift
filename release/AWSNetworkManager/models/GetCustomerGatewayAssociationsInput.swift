// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCustomerGatewayAssociationsInput: Swift.Equatable {
    /// One or more customer gateway Amazon Resource Names (ARNs). The maximum is 10.
    public var customerGatewayArns: [Swift.String]?
    /// The ID of the global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        customerGatewayArns: [Swift.String]? = nil,
        globalNetworkId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.customerGatewayArns = customerGatewayArns
        self.globalNetworkId = globalNetworkId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}