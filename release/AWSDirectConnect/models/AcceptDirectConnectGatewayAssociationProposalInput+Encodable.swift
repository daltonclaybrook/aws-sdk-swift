// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AcceptDirectConnectGatewayAssociationProposalInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedGatewayOwnerAccount
        case directConnectGatewayId
        case overrideAllowedPrefixesToDirectConnectGateway
        case proposalId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associatedGatewayOwnerAccount = associatedGatewayOwnerAccount {
            try encodeContainer.encode(associatedGatewayOwnerAccount, forKey: .associatedGatewayOwnerAccount)
        }
        if let directConnectGatewayId = directConnectGatewayId {
            try encodeContainer.encode(directConnectGatewayId, forKey: .directConnectGatewayId)
        }
        if let overrideAllowedPrefixesToDirectConnectGateway = overrideAllowedPrefixesToDirectConnectGateway {
            var overrideAllowedPrefixesToDirectConnectGatewayContainer = encodeContainer.nestedUnkeyedContainer(forKey: .overrideAllowedPrefixesToDirectConnectGateway)
            for routefilterprefixlist0 in overrideAllowedPrefixesToDirectConnectGateway {
                try overrideAllowedPrefixesToDirectConnectGatewayContainer.encode(routefilterprefixlist0)
            }
        }
        if let proposalId = proposalId {
            try encodeContainer.encode(proposalId, forKey: .proposalId)
        }
    }
}