// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.MonitoredResourceInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case name
        case resourceType
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType.rawValue, forKey: .resourceType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
    }
}