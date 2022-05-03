// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeUsersOutputResponseBody: Swift.Equatable {
    let users: [ElastiCacheClientTypes.User]?
    let marker: Swift.String?
}

extension DescribeUsersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case users = "Users"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeUsersResult"))
        if containerValues.contains(.users) {
            struct KeyVal0{struct member{}}
            let usersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .users)
            if let usersWrappedContainer = usersWrappedContainer {
                let usersContainer = try usersWrappedContainer.decodeIfPresent([ElastiCacheClientTypes.User].self, forKey: .member)
                var usersBuffer:[ElastiCacheClientTypes.User]? = nil
                if let usersContainer = usersContainer {
                    usersBuffer = [ElastiCacheClientTypes.User]()
                    for structureContainer0 in usersContainer {
                        usersBuffer?.append(structureContainer0)
                    }
                }
                users = usersBuffer
            } else {
                users = []
            }
        } else {
            users = nil
        }
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}