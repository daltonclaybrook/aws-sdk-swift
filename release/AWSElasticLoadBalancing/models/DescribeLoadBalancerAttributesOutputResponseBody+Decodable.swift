// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLoadBalancerAttributesOutputResponseBody: Swift.Equatable {
    let loadBalancerAttributes: ElasticLoadBalancingClientTypes.LoadBalancerAttributes?
}

extension DescribeLoadBalancerAttributesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case loadBalancerAttributes = "LoadBalancerAttributes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeLoadBalancerAttributesResult"))
        let loadBalancerAttributesDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingClientTypes.LoadBalancerAttributes.self, forKey: .loadBalancerAttributes)
        loadBalancerAttributes = loadBalancerAttributesDecoded
    }
}