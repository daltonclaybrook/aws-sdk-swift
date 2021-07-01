// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessKeyLastUsed: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case lastUsedDate = "LastUsedDate"
        case region = "Region"
        case serviceName = "ServiceName"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let lastUsedDate = lastUsedDate {
            try container.encode(TimestampWrapper(lastUsedDate, format: .dateTime), forKey: Key("lastUsedDate"))
        }
        if let region = region {
            try container.encode(region, forKey: Key("Region"))
        }
        if let serviceName = serviceName {
            try container.encode(serviceName, forKey: Key("ServiceName"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lastUsedDateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lastUsedDate)
        var lastUsedDateBuffer:Date? = nil
        if let lastUsedDateDecoded = lastUsedDateDecoded {
            lastUsedDateBuffer = try TimestampWrapperDecoder.parseDateStringValue(lastUsedDateDecoded, format: .dateTime)
        }
        lastUsedDate = lastUsedDateBuffer
        let serviceNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let regionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .region)
        region = regionDecoded
    }
}