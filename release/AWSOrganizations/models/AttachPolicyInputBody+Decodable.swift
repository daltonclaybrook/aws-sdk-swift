// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AttachPolicyInputBody: Swift.Equatable {
    let policyId: Swift.String?
    let targetId: Swift.String?
}

extension AttachPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyId = "PolicyId"
        case targetId = "TargetId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyId)
        policyId = policyIdDecoded
        let targetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetId)
        targetId = targetIdDecoded
    }
}