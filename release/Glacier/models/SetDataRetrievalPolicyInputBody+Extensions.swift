// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetDataRetrievalPolicyInputBody: Equatable {
    public let policy: DataRetrievalPolicy?
}

extension SetDataRetrievalPolicyInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case policy = "Policy"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(DataRetrievalPolicy.self, forKey: .policy)
        policy = policyDecoded
    }
}