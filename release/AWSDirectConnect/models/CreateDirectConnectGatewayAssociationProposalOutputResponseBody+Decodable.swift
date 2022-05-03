// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDirectConnectGatewayAssociationProposalOutputResponseBody: Swift.Equatable {
    let directConnectGatewayAssociationProposal: DirectConnectClientTypes.DirectConnectGatewayAssociationProposal?
}

extension CreateDirectConnectGatewayAssociationProposalOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directConnectGatewayAssociationProposal
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directConnectGatewayAssociationProposalDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.DirectConnectGatewayAssociationProposal.self, forKey: .directConnectGatewayAssociationProposal)
        directConnectGatewayAssociationProposal = directConnectGatewayAssociationProposalDecoded
    }
}