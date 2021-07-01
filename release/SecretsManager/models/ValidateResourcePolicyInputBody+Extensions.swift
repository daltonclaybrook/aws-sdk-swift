// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidateResourcePolicyInputBody: Equatable {
    public let secretId: String?
    public let resourcePolicy: String?
}

extension ValidateResourcePolicyInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case resourcePolicy = "ResourcePolicy"
        case secretId = "SecretId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .secretId)
        secretId = secretIdDecoded
        let resourcePolicyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resourcePolicy)
        resourcePolicy = resourcePolicyDecoded
    }
}