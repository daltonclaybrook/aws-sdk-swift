// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarketplaceCatalogClientTypes.Entity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identifier = "Identifier"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let identifier = identifier {
            try encodeContainer.encode(identifier, forKey: .identifier)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let identifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identifier)
        identifier = identifierDecoded
    }
}