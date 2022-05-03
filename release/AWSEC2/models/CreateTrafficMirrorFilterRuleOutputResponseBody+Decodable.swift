// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTrafficMirrorFilterRuleOutputResponseBody: Swift.Equatable {
    let trafficMirrorFilterRule: Ec2ClientTypes.TrafficMirrorFilterRule?
    let clientToken: Swift.String?
}

extension CreateTrafficMirrorFilterRuleOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "clientToken"
        case trafficMirrorFilterRule = "trafficMirrorFilterRule"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trafficMirrorFilterRuleDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorFilterRule.self, forKey: .trafficMirrorFilterRule)
        trafficMirrorFilterRule = trafficMirrorFilterRuleDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}