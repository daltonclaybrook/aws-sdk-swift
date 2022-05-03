// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.AvailableProcessorFeature: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowedValues = "AllowedValues"
        case defaultValue = "DefaultValue"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let allowedValues = allowedValues {
            try container.encode(allowedValues, forKey: ClientRuntime.Key("AllowedValues"))
        }
        if let defaultValue = defaultValue {
            try container.encode(defaultValue, forKey: ClientRuntime.Key("DefaultValue"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let defaultValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .defaultValue)
        defaultValue = defaultValueDecoded
        let allowedValuesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .allowedValues)
        allowedValues = allowedValuesDecoded
    }
}