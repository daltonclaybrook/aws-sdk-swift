// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.TemplateMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdTimestamp = "CreatedTimestamp"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let createdTimestamp = createdTimestamp {
            try container.encode(ClientRuntime.TimestampWrapper(createdTimestamp, format: .dateTime), forKey: ClientRuntime.Key("createdTimestamp"))
        }
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let createdTimestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdTimestamp)
        var createdTimestampBuffer:ClientRuntime.Date? = nil
        if let createdTimestampDecoded = createdTimestampDecoded {
            createdTimestampBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createdTimestampDecoded, format: .dateTime)
        }
        createdTimestamp = createdTimestampBuffer
    }
}