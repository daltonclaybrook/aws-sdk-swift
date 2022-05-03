// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.ResourceUri: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceType = "ResourceType"
        case uri = "Uri"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType.rawValue, forKey: .resourceType)
        }
        if let uri = uri {
            try encodeContainer.encode(uri, forKey: .uri)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceTypeDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let uriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uri)
        uri = uriDecoded
    }
}