// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.Suggestion: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case value = "Value"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let valueDecoded = try containerValues.decodeIfPresent(KendraClientTypes.SuggestionValue.self, forKey: .value)
        value = valueDecoded
    }
}