// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.DelegatedAdmin: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId
        case relationshipStatus
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let relationshipStatus = relationshipStatus {
            try encodeContainer.encode(relationshipStatus.rawValue, forKey: .relationshipStatus)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let relationshipStatusDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.RelationshipStatus.self, forKey: .relationshipStatus)
        relationshipStatus = relationshipStatusDecoded
    }
}