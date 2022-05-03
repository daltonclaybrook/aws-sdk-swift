// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDomainPermissionsPolicyOutputResponseBody: Swift.Equatable {
    let policy: CodeartifactClientTypes.ResourcePolicy?
}

extension GetDomainPermissionsPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policy
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyDecoded = try containerValues.decodeIfPresent(CodeartifactClientTypes.ResourcePolicy.self, forKey: .policy)
        policy = policyDecoded
    }
}