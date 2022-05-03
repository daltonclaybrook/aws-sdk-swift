// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResiliencyPolicyOutputResponseBody: Swift.Equatable {
    let policy: ResiliencehubClientTypes.ResiliencyPolicy?
}

extension CreateResiliencyPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policy
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(ResiliencehubClientTypes.ResiliencyPolicy.self, forKey: .policy)
        policy = policyDecoded
    }
}