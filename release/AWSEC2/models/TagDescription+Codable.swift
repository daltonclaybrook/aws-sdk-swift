// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TagDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case key = "key"
        case resourceId = "resourceId"
        case resourceType = "resourceType"
        case value = "value"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let key = key {
            try container.encode(key, forKey: ClientRuntime.Key("Key"))
        }
        if let resourceId = resourceId {
            try container.encode(resourceId, forKey: ClientRuntime.Key("ResourceId"))
        }
        if let resourceType = resourceType {
            try container.encode(resourceType, forKey: ClientRuntime.Key("ResourceType"))
        }
        if let value = value {
            try container.encode(value, forKey: ClientRuntime.Key("Value"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
    }
}