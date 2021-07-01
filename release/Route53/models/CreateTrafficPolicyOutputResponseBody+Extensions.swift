// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTrafficPolicyOutputResponseBody: Equatable {
    public let trafficPolicy: TrafficPolicy?
}

extension CreateTrafficPolicyOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case trafficPolicy = "TrafficPolicy"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trafficPolicyDecoded = try containerValues.decodeIfPresent(TrafficPolicy.self, forKey: .trafficPolicy)
        trafficPolicy = trafficPolicyDecoded
    }
}