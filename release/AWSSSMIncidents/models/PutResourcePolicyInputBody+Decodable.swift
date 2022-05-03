// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutResourcePolicyInputBody: Swift.Equatable {
    let resourceArn: Swift.String?
    let policy: Swift.String?
}

extension PutResourcePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policy
        case resourceArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}