// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarketplaceCatalogClientTypes.Change: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case changeName = "ChangeName"
        case changeType = "ChangeType"
        case details = "Details"
        case entity = "Entity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let changeName = changeName {
            try encodeContainer.encode(changeName, forKey: .changeName)
        }
        if let changeType = changeType {
            try encodeContainer.encode(changeType, forKey: .changeType)
        }
        if let details = details {
            try encodeContainer.encode(details, forKey: .details)
        }
        if let entity = entity {
            try encodeContainer.encode(entity, forKey: .entity)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let changeTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeType)
        changeType = changeTypeDecoded
        let entityDecoded = try containerValues.decodeIfPresent(MarketplaceCatalogClientTypes.Entity.self, forKey: .entity)
        entity = entityDecoded
        let detailsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .details)
        details = detailsDecoded
        let changeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeName)
        changeName = changeNameDecoded
    }
}