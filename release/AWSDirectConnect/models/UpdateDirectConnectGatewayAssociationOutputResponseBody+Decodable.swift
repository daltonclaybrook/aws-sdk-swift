// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDirectConnectGatewayAssociationOutputResponseBody: Swift.Equatable {
    let directConnectGatewayAssociation: DirectConnectClientTypes.DirectConnectGatewayAssociation?
}

extension UpdateDirectConnectGatewayAssociationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directConnectGatewayAssociation
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directConnectGatewayAssociationDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.DirectConnectGatewayAssociation.self, forKey: .directConnectGatewayAssociation)
        directConnectGatewayAssociation = directConnectGatewayAssociationDecoded
    }
}