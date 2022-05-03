// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeGuruReviewerClientTypes.RepositoryAssociationSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationArn = "AssociationArn"
        case associationId = "AssociationId"
        case connectionArn = "ConnectionArn"
        case lastUpdatedTimeStamp = "LastUpdatedTimeStamp"
        case name = "Name"
        case owner = "Owner"
        case providerType = "ProviderType"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associationArn = associationArn {
            try encodeContainer.encode(associationArn, forKey: .associationArn)
        }
        if let associationId = associationId {
            try encodeContainer.encode(associationId, forKey: .associationId)
        }
        if let connectionArn = connectionArn {
            try encodeContainer.encode(connectionArn, forKey: .connectionArn)
        }
        if let lastUpdatedTimeStamp = lastUpdatedTimeStamp {
            try encodeContainer.encode(lastUpdatedTimeStamp.timeIntervalSince1970, forKey: .lastUpdatedTimeStamp)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let owner = owner {
            try encodeContainer.encode(owner, forKey: .owner)
        }
        if let providerType = providerType {
            try encodeContainer.encode(providerType.rawValue, forKey: .providerType)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationArn)
        associationArn = associationArnDecoded
        let connectionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionArn)
        connectionArn = connectionArnDecoded
        let lastUpdatedTimeStampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedTimeStamp)
        lastUpdatedTimeStamp = lastUpdatedTimeStampDecoded
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let ownerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .owner)
        owner = ownerDecoded
        let providerTypeDecoded = try containerValues.decodeIfPresent(CodeGuruReviewerClientTypes.ProviderType.self, forKey: .providerType)
        providerType = providerTypeDecoded
        let stateDecoded = try containerValues.decodeIfPresent(CodeGuruReviewerClientTypes.RepositoryAssociationState.self, forKey: .state)
        state = stateDecoded
    }
}