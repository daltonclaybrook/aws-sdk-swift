// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDirectConnectGatewayAssociationOutputResponse: Equatable {
    /// <p>The association to be created.</p>
    public let directConnectGatewayAssociation: DirectConnectGatewayAssociation?

    public init (
        directConnectGatewayAssociation: DirectConnectGatewayAssociation? = nil
    )
    {
        self.directConnectGatewayAssociation = directConnectGatewayAssociation
    }
}

extension CreateDirectConnectGatewayAssociationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDirectConnectGatewayAssociationOutputResponse(directConnectGatewayAssociation: \(String(describing: directConnectGatewayAssociation)))"}
}