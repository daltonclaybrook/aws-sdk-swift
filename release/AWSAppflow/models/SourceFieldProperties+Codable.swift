// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppflowClientTypes.SourceFieldProperties: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isQueryable
        case isRetrievable
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if isQueryable != false {
            try encodeContainer.encode(isQueryable, forKey: .isQueryable)
        }
        if isRetrievable != false {
            try encodeContainer.encode(isRetrievable, forKey: .isRetrievable)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let isRetrievableDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isRetrievable)
        isRetrievable = isRetrievableDecoded
        let isQueryableDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isQueryable)
        isQueryable = isQueryableDecoded
    }
}