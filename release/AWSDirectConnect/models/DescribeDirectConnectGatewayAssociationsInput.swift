// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDirectConnectGatewayAssociationsInput: Swift.Equatable {
    /// The ID of the associated gateway.
    public var associatedGatewayId: Swift.String?
    /// The ID of the Direct Connect gateway association.
    public var associationId: Swift.String?
    /// The ID of the Direct Connect gateway.
    public var directConnectGatewayId: Swift.String?
    /// The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value. If MaxResults is given a value larger than 100, only 100 results are returned.
    public var maxResults: Swift.Int?
    /// The token provided in the previous call to retrieve the next page.
    public var nextToken: Swift.String?
    /// The ID of the virtual private gateway or transit gateway.
    public var virtualGatewayId: Swift.String?

    public init (
        associatedGatewayId: Swift.String? = nil,
        associationId: Swift.String? = nil,
        directConnectGatewayId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        virtualGatewayId: Swift.String? = nil
    )
    {
        self.associatedGatewayId = associatedGatewayId
        self.associationId = associationId
        self.directConnectGatewayId = directConnectGatewayId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.virtualGatewayId = virtualGatewayId
    }
}