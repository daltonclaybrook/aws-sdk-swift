// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateUserGroupInputBody: Swift.Equatable {
    let userGroupId: Swift.String?
    let engine: Swift.String?
    let userIds: [Swift.String]?
    let tags: [ElastiCacheClientTypes.Tag]?
}

extension CreateUserGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case engine = "Engine"
        case tags = "Tags"
        case userGroupId = "UserGroupId"
        case userIds = "UserIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userGroupId)
        userGroupId = userGroupIdDecoded
        let engineDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engine)
        engine = engineDecoded
        if containerValues.contains(.userIds) {
            struct KeyVal0{struct member{}}
            let userIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .userIds)
            if let userIdsWrappedContainer = userIdsWrappedContainer {
                let userIdsContainer = try userIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var userIdsBuffer:[Swift.String]? = nil
                if let userIdsContainer = userIdsContainer {
                    userIdsBuffer = [Swift.String]()
                    for stringContainer0 in userIdsContainer {
                        userIdsBuffer?.append(stringContainer0)
                    }
                }
                userIds = userIdsBuffer
            } else {
                userIds = []
            }
        } else {
            userIds = nil
        }
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