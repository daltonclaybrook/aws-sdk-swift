// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCachePolicyConfigOutputResponseBody: Swift.Equatable {
    let cachePolicyConfig: CloudFrontClientTypes.CachePolicyConfig?
}

extension GetCachePolicyConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cachePolicyConfig = "CachePolicyConfig"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cachePolicyConfigDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.CachePolicyConfig.self, forKey: .cachePolicyConfig)
        cachePolicyConfig = cachePolicyConfigDecoded
    }
}