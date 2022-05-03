// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.CompositeModelProperty: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetProperty
        case name
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assetProperty = assetProperty {
            try encodeContainer.encode(assetProperty, forKey: .assetProperty)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let assetPropertyDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Property.self, forKey: .assetProperty)
        assetProperty = assetPropertyDecoded
    }
}