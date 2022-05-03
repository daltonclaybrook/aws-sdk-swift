// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCachePolicyOutputResponseBody: Swift.Equatable {
    let cachePolicy: CloudFrontClientTypes.CachePolicy?
}

extension GetCachePolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cachePolicy = "CachePolicy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cachePolicyDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.CachePolicy.self, forKey: .cachePolicy)
        cachePolicy = cachePolicyDecoded
    }
}