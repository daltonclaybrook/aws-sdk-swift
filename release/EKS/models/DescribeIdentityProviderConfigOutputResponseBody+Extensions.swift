// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeIdentityProviderConfigOutputResponseBody: Equatable {
    public let identityProviderConfig: IdentityProviderConfigResponse?
}

extension DescribeIdentityProviderConfigOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case identityProviderConfig
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityProviderConfigDecoded = try containerValues.decodeIfPresent(IdentityProviderConfigResponse.self, forKey: .identityProviderConfig)
        identityProviderConfig = identityProviderConfigDecoded
    }
}