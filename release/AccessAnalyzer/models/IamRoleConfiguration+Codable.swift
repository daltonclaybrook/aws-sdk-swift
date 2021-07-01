// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamRoleConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case trustPolicy
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let trustPolicy = trustPolicy {
            try encodeContainer.encode(trustPolicy, forKey: .trustPolicy)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trustPolicyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .trustPolicy)
        trustPolicy = trustPolicyDecoded
    }
}