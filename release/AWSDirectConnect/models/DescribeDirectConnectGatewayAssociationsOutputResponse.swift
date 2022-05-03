// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDirectConnectGatewayAssociationsOutputResponse: Swift.Equatable {
    /// Information about the associations.
    public var directConnectGatewayAssociations: [DirectConnectClientTypes.DirectConnectGatewayAssociation]?
    /// The token to retrieve the next page.
    public var nextToken: Swift.String?

    public init (
        directConnectGatewayAssociations: [DirectConnectClientTypes.DirectConnectGatewayAssociation]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.directConnectGatewayAssociations = directConnectGatewayAssociations
        self.nextToken = nextToken
    }
}