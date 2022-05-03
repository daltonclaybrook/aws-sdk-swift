// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.ThingGroupProperties: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributePayload
        case thingGroupDescription
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributePayload = attributePayload {
            try encodeContainer.encode(attributePayload, forKey: .attributePayload)
        }
        if let thingGroupDescription = thingGroupDescription {
            try encodeContainer.encode(thingGroupDescription, forKey: .thingGroupDescription)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let thingGroupDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .thingGroupDescription)
        thingGroupDescription = thingGroupDescriptionDecoded
        let attributePayloadDecoded = try containerValues.decodeIfPresent(IotClientTypes.AttributePayload.self, forKey: .attributePayload)
        attributePayload = attributePayloadDecoded
    }
}