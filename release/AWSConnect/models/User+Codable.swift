// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.User: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case directoryUserId = "DirectoryUserId"
        case hierarchyGroupId = "HierarchyGroupId"
        case id = "Id"
        case identityInfo = "IdentityInfo"
        case phoneConfig = "PhoneConfig"
        case routingProfileId = "RoutingProfileId"
        case securityProfileIds = "SecurityProfileIds"
        case tags = "Tags"
        case username = "Username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let directoryUserId = directoryUserId {
            try encodeContainer.encode(directoryUserId, forKey: .directoryUserId)
        }
        if let hierarchyGroupId = hierarchyGroupId {
            try encodeContainer.encode(hierarchyGroupId, forKey: .hierarchyGroupId)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let identityInfo = identityInfo {
            try encodeContainer.encode(identityInfo, forKey: .identityInfo)
        }
        if let phoneConfig = phoneConfig {
            try encodeContainer.encode(phoneConfig, forKey: .phoneConfig)
        }
        if let routingProfileId = routingProfileId {
            try encodeContainer.encode(routingProfileId, forKey: .routingProfileId)
        }
        if let securityProfileIds = securityProfileIds {
            var securityProfileIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityProfileIds)
            for securityprofileids0 in securityProfileIds {
                try securityProfileIdsContainer.encode(securityprofileids0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
        let identityInfoDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.UserIdentityInfo.self, forKey: .identityInfo)
        identityInfo = identityInfoDecoded
        let phoneConfigDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.UserPhoneConfig.self, forKey: .phoneConfig)
        phoneConfig = phoneConfigDecoded
        let directoryUserIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryUserId)
        directoryUserId = directoryUserIdDecoded
        let securityProfileIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityProfileIds)
        var securityProfileIdsDecoded0:[Swift.String]? = nil
        if let securityProfileIdsContainer = securityProfileIdsContainer {
            securityProfileIdsDecoded0 = [Swift.String]()
            for string0 in securityProfileIdsContainer {
                if let string0 = string0 {
                    securityProfileIdsDecoded0?.append(string0)
                }
            }
        }
        securityProfileIds = securityProfileIdsDecoded0
        let routingProfileIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routingProfileId)
        routingProfileId = routingProfileIdDecoded
        let hierarchyGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hierarchyGroupId)
        hierarchyGroupId = hierarchyGroupIdDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}