// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetResolverQueryLogConfigPolicyOutputResponseBody: Swift.Equatable {
    let resolverQueryLogConfigPolicy: Swift.String?
}

extension GetResolverQueryLogConfigPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resolverQueryLogConfigPolicy = "ResolverQueryLogConfigPolicy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resolverQueryLogConfigPolicyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resolverQueryLogConfigPolicy)
        resolverQueryLogConfigPolicy = resolverQueryLogConfigPolicyDecoded
    }
}