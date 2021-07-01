// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiMapping: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case apiId = "apiId"
        case apiMappingId = "apiMappingId"
        case apiMappingKey = "apiMappingKey"
        case stage = "stage"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let apiId = apiId {
            try encodeContainer.encode(apiId, forKey: .apiId)
        }
        if let apiMappingId = apiMappingId {
            try encodeContainer.encode(apiMappingId, forKey: .apiMappingId)
        }
        if let apiMappingKey = apiMappingKey {
            try encodeContainer.encode(apiMappingKey, forKey: .apiMappingKey)
        }
        if let stage = stage {
            try encodeContainer.encode(stage, forKey: .stage)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let apiIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .apiId)
        apiId = apiIdDecoded
        let apiMappingIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .apiMappingId)
        apiMappingId = apiMappingIdDecoded
        let apiMappingKeyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .apiMappingKey)
        apiMappingKey = apiMappingKeyDecoded
        let stageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .stage)
        stage = stageDecoded
    }
}