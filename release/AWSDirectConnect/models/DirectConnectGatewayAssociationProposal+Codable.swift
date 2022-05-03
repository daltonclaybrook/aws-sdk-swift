// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectConnectClientTypes.DirectConnectGatewayAssociationProposal: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedGateway
        case directConnectGatewayId
        case directConnectGatewayOwnerAccount
        case existingAllowedPrefixesToDirectConnectGateway
        case proposalId
        case proposalState
        case requestedAllowedPrefixesToDirectConnectGateway
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associatedGateway = associatedGateway {
            try encodeContainer.encode(associatedGateway, forKey: .associatedGateway)
        }
        if let directConnectGatewayId = directConnectGatewayId {
            try encodeContainer.encode(directConnectGatewayId, forKey: .directConnectGatewayId)
        }
        if let directConnectGatewayOwnerAccount = directConnectGatewayOwnerAccount {
            try encodeContainer.encode(directConnectGatewayOwnerAccount, forKey: .directConnectGatewayOwnerAccount)
        }
        if let existingAllowedPrefixesToDirectConnectGateway = existingAllowedPrefixesToDirectConnectGateway {
            var existingAllowedPrefixesToDirectConnectGatewayContainer = encodeContainer.nestedUnkeyedContainer(forKey: .existingAllowedPrefixesToDirectConnectGateway)
            for routefilterprefixlist0 in existingAllowedPrefixesToDirectConnectGateway {
                try existingAllowedPrefixesToDirectConnectGatewayContainer.encode(routefilterprefixlist0)
            }
        }
        if let proposalId = proposalId {
            try encodeContainer.encode(proposalId, forKey: .proposalId)
        }
        if let proposalState = proposalState {
            try encodeContainer.encode(proposalState.rawValue, forKey: .proposalState)
        }
        if let requestedAllowedPrefixesToDirectConnectGateway = requestedAllowedPrefixesToDirectConnectGateway {
            var requestedAllowedPrefixesToDirectConnectGatewayContainer = encodeContainer.nestedUnkeyedContainer(forKey: .requestedAllowedPrefixesToDirectConnectGateway)
            for routefilterprefixlist0 in requestedAllowedPrefixesToDirectConnectGateway {
                try requestedAllowedPrefixesToDirectConnectGatewayContainer.encode(routefilterprefixlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let proposalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .proposalId)
        proposalId = proposalIdDecoded
        let directConnectGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directConnectGatewayId)
        directConnectGatewayId = directConnectGatewayIdDecoded
        let directConnectGatewayOwnerAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directConnectGatewayOwnerAccount)
        directConnectGatewayOwnerAccount = directConnectGatewayOwnerAccountDecoded
        let proposalStateDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.DirectConnectGatewayAssociationProposalState.self, forKey: .proposalState)
        proposalState = proposalStateDecoded
        let associatedGatewayDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.AssociatedGateway.self, forKey: .associatedGateway)
        associatedGateway = associatedGatewayDecoded
        let existingAllowedPrefixesToDirectConnectGatewayContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.RouteFilterPrefix?].self, forKey: .existingAllowedPrefixesToDirectConnectGateway)
        var existingAllowedPrefixesToDirectConnectGatewayDecoded0:[DirectConnectClientTypes.RouteFilterPrefix]? = nil
        if let existingAllowedPrefixesToDirectConnectGatewayContainer = existingAllowedPrefixesToDirectConnectGatewayContainer {
            existingAllowedPrefixesToDirectConnectGatewayDecoded0 = [DirectConnectClientTypes.RouteFilterPrefix]()
            for structure0 in existingAllowedPrefixesToDirectConnectGatewayContainer {
                if let structure0 = structure0 {
                    existingAllowedPrefixesToDirectConnectGatewayDecoded0?.append(structure0)
                }
            }
        }
        existingAllowedPrefixesToDirectConnectGateway = existingAllowedPrefixesToDirectConnectGatewayDecoded0
        let requestedAllowedPrefixesToDirectConnectGatewayContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.RouteFilterPrefix?].self, forKey: .requestedAllowedPrefixesToDirectConnectGateway)
        var requestedAllowedPrefixesToDirectConnectGatewayDecoded0:[DirectConnectClientTypes.RouteFilterPrefix]? = nil
        if let requestedAllowedPrefixesToDirectConnectGatewayContainer = requestedAllowedPrefixesToDirectConnectGatewayContainer {
            requestedAllowedPrefixesToDirectConnectGatewayDecoded0 = [DirectConnectClientTypes.RouteFilterPrefix]()
            for structure0 in requestedAllowedPrefixesToDirectConnectGatewayContainer {
                if let structure0 = structure0 {
                    requestedAllowedPrefixesToDirectConnectGatewayDecoded0?.append(structure0)
                }
            }
        }
        requestedAllowedPrefixesToDirectConnectGateway = requestedAllowedPrefixesToDirectConnectGatewayDecoded0
    }
}