// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateCacheSecurityGroupInputBody: Swift.Equatable {
    let cacheSecurityGroupName: Swift.String?
    let description: Swift.String?
    let tags: [ElastiCacheClientTypes.Tag]?
}

extension CreateCacheSecurityGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheSecurityGroupName = "CacheSecurityGroupName"
        case description = "Description"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheSecurityGroupName)
        cacheSecurityGroupName = cacheSecurityGroupNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([ElastiCacheClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[ElastiCacheClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [ElastiCacheClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}