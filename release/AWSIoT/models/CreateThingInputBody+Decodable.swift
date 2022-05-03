// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateThingInputBody: Swift.Equatable {
    let thingTypeName: Swift.String?
    let attributePayload: IotClientTypes.AttributePayload?
    let billingGroupName: Swift.String?
}

extension CreateThingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributePayload
        case billingGroupName
        case thingTypeName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let thingTypeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .thingTypeName)
        thingTypeName = thingTypeNameDecoded
        let attributePayloadDecoded = try containerValues.decodeIfPresent(IotClientTypes.AttributePayload.self, forKey: .attributePayload)
        attributePayload = attributePayloadDecoded
        let billingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .billingGroupName)
        billingGroupName = billingGroupNameDecoded
    }
}