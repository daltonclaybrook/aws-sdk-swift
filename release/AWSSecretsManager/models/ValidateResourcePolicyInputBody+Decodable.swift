// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidateResourcePolicyInputBody: Swift.Equatable {
    let secretId: Swift.String?
    let resourcePolicy: Swift.String?
}

extension ValidateResourcePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourcePolicy = "ResourcePolicy"
        case secretId = "SecretId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretId)
        secretId = secretIdDecoded
        let resourcePolicyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourcePolicy)
        resourcePolicy = resourcePolicyDecoded
    }
}