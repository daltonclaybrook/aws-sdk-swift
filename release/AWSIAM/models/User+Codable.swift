// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.User: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case createDate = "CreateDate"
        case passwordLastUsed = "PasswordLastUsed"
        case path = "Path"
        case permissionsBoundary = "PermissionsBoundary"
        case tags = "Tags"
        case userId = "UserId"
        case userName = "UserName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let arn = arn {
            try container.encode(arn, forKey: ClientRuntime.Key("Arn"))
        }
        if let createDate = createDate {
            try container.encode(ClientRuntime.TimestampWrapper(createDate, format: .dateTime), forKey: ClientRuntime.Key("createDate"))
        }
        if let passwordLastUsed = passwordLastUsed {
            try container.encode(ClientRuntime.TimestampWrapper(passwordLastUsed, format: .dateTime), forKey: ClientRuntime.Key("passwordLastUsed"))
        }
        if let path = path {
            try container.encode(path, forKey: ClientRuntime.Key("Path"))
        }
        if let permissionsBoundary = permissionsBoundary {
            try container.encode(permissionsBoundary, forKey: ClientRuntime.Key("PermissionsBoundary"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let userId = userId {
            try container.encode(userId, forKey: ClientRuntime.Key("UserId"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: ClientRuntime.Key("UserName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createDate)
        var createDateBuffer:ClientRuntime.Date? = nil
        if let createDateDecoded = createDateDecoded {
            createDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createDateDecoded, format: .dateTime)
        }
        createDate = createDateBuffer
        let passwordLastUsedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .passwordLastUsed)
        var passwordLastUsedBuffer:ClientRuntime.Date? = nil
        if let passwordLastUsedDecoded = passwordLastUsedDecoded {
            passwordLastUsedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(passwordLastUsedDecoded, format: .dateTime)
        }
        passwordLastUsed = passwordLastUsedBuffer
        let permissionsBoundaryDecoded = try containerValues.decodeIfPresent(IamClientTypes.AttachedPermissionsBoundary.self, forKey: .permissionsBoundary)
        permissionsBoundary = permissionsBoundaryDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct member{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([IamClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[IamClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [IamClientTypes.Tag]()
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