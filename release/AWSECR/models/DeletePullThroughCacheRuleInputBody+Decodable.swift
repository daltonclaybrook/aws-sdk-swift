// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePullThroughCacheRuleInputBody: Swift.Equatable {
    let ecrRepositoryPrefix: Swift.String?
    let registryId: Swift.String?
}

extension DeletePullThroughCacheRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ecrRepositoryPrefix
        case registryId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ecrRepositoryPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ecrRepositoryPrefix)
        ecrRepositoryPrefix = ecrRepositoryPrefixDecoded
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
    }
}