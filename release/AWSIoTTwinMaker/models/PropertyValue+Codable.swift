// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes.PropertyValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case timestamp
        case value
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let valueDecoded = try containerValues.decodeIfPresent(IoTTwinMakerClientTypes.DataValue.self, forKey: .value)
        value = valueDecoded
    }
}