// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResourcePolicyInputBody: Swift.Equatable {
    let policy: Swift.String?
}

extension CreateResourcePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policy
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}