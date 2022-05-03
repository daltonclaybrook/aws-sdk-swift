// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaStoreClientTypes.MetricPolicyRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case objectGroup = "ObjectGroup"
        case objectGroupName = "ObjectGroupName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let objectGroup = objectGroup {
            try encodeContainer.encode(objectGroup, forKey: .objectGroup)
        }
        if let objectGroupName = objectGroupName {
            try encodeContainer.encode(objectGroupName, forKey: .objectGroupName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectGroup)
        objectGroup = objectGroupDecoded
        let objectGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .objectGroupName)
        objectGroupName = objectGroupNameDecoded
    }
}