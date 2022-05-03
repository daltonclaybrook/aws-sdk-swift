// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.WebhookFilterRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jsonPath
        case matchEquals
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let jsonPath = jsonPath {
            try encodeContainer.encode(jsonPath, forKey: .jsonPath)
        }
        if let matchEquals = matchEquals {
            try encodeContainer.encode(matchEquals, forKey: .matchEquals)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jsonPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jsonPath)
        jsonPath = jsonPathDecoded
        let matchEqualsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .matchEquals)
        matchEquals = matchEqualsDecoded
    }
}