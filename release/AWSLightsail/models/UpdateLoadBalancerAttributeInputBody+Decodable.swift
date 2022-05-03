// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLoadBalancerAttributeInputBody: Swift.Equatable {
    let loadBalancerName: Swift.String?
    let attributeName: LightsailClientTypes.LoadBalancerAttributeName?
    let attributeValue: Swift.String?
}

extension UpdateLoadBalancerAttributeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeName
        case attributeValue
        case loadBalancerName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loadBalancerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .loadBalancerName)
        loadBalancerName = loadBalancerNameDecoded
        let attributeNameDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.LoadBalancerAttributeName.self, forKey: .attributeName)
        attributeName = attributeNameDecoded
        let attributeValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attributeValue)
        attributeValue = attributeValueDecoded
    }
}