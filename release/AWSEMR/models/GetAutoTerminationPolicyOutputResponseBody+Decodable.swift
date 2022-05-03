// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAutoTerminationPolicyOutputResponseBody: Swift.Equatable {
    let autoTerminationPolicy: EmrClientTypes.AutoTerminationPolicy?
}

extension GetAutoTerminationPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoTerminationPolicy = "AutoTerminationPolicy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoTerminationPolicyDecoded = try containerValues.decodeIfPresent(EmrClientTypes.AutoTerminationPolicy.self, forKey: .autoTerminationPolicy)
        autoTerminationPolicy = autoTerminationPolicyDecoded
    }
}