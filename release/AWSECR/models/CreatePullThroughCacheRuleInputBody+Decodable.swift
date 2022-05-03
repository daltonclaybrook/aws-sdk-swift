// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePullThroughCacheRuleInputBody: Swift.Equatable {
    let ecrRepositoryPrefix: Swift.String?
    let upstreamRegistryUrl: Swift.String?
    let registryId: Swift.String?
}

extension CreatePullThroughCacheRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ecrRepositoryPrefix
        case registryId
        case upstreamRegistryUrl
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ecrRepositoryPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ecrRepositoryPrefix)
        ecrRepositoryPrefix = ecrRepositoryPrefixDecoded
        let upstreamRegistryUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .upstreamRegistryUrl)
        upstreamRegistryUrl = upstreamRegistryUrlDecoded
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
    }
}