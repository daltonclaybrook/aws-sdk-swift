// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes.RemediationParameterValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceValue = "ResourceValue"
        case staticValue = "StaticValue"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceValue = resourceValue {
            try encodeContainer.encode(resourceValue, forKey: .resourceValue)
        }
        if let staticValue = staticValue {
            try encodeContainer.encode(staticValue, forKey: .staticValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceValueDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.ResourceValue.self, forKey: .resourceValue)
        resourceValue = resourceValueDecoded
        let staticValueDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.StaticValue.self, forKey: .staticValue)
        staticValue = staticValueDecoded
    }
}