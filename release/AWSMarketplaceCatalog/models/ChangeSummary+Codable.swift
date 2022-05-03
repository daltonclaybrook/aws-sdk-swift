// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarketplaceCatalogClientTypes.ChangeSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case changeName = "ChangeName"
        case changeType = "ChangeType"
        case details = "Details"
        case entity = "Entity"
        case errorDetailList = "ErrorDetailList"
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
        if let errorDetailList = errorDetailList {
            var errorDetailListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .errorDetailList)
            for errordetaillist0 in errorDetailList {
                try errorDetailListContainer.encode(errordetaillist0)
            }
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
        let errorDetailListContainer = try containerValues.decodeIfPresent([MarketplaceCatalogClientTypes.ErrorDetail?].self, forKey: .errorDetailList)
        var errorDetailListDecoded0:[MarketplaceCatalogClientTypes.ErrorDetail]? = nil
        if let errorDetailListContainer = errorDetailListContainer {
            errorDetailListDecoded0 = [MarketplaceCatalogClientTypes.ErrorDetail]()
            for structure0 in errorDetailListContainer {
                if let structure0 = structure0 {
                    errorDetailListDecoded0?.append(structure0)
                }
            }
        }
        errorDetailList = errorDetailListDecoded0
        let changeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeName)
        changeName = changeNameDecoded
    }
}