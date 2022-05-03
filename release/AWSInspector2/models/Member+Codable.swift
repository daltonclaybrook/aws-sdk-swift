// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.Member: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId
        case delegatedAdminAccountId
        case relationshipStatus
        case updatedAt
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let delegatedAdminAccountId = delegatedAdminAccountId {
            try encodeContainer.encode(delegatedAdminAccountId, forKey: .delegatedAdminAccountId)
        }
        if let relationshipStatus = relationshipStatus {
            try encodeContainer.encode(relationshipStatus.rawValue, forKey: .relationshipStatus)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let relationshipStatusDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.RelationshipStatus.self, forKey: .relationshipStatus)
        relationshipStatus = relationshipStatusDecoded
        let delegatedAdminAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .delegatedAdminAccountId)
        delegatedAdminAccountId = delegatedAdminAccountIdDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
    }
}