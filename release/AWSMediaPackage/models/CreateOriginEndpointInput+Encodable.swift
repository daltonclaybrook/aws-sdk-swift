// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateOriginEndpointInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorization = "authorization"
        case channelId = "channelId"
        case cmafPackage = "cmafPackage"
        case dashPackage = "dashPackage"
        case description = "description"
        case hlsPackage = "hlsPackage"
        case id = "id"
        case manifestName = "manifestName"
        case mssPackage = "mssPackage"
        case origination = "origination"
        case startoverWindowSeconds = "startoverWindowSeconds"
        case tags = "tags"
        case timeDelaySeconds = "timeDelaySeconds"
        case whitelist = "whitelist"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authorization = authorization {
            try encodeContainer.encode(authorization, forKey: .authorization)
        }
        if let channelId = channelId {
            try encodeContainer.encode(channelId, forKey: .channelId)
        }
        if let cmafPackage = cmafPackage {
            try encodeContainer.encode(cmafPackage, forKey: .cmafPackage)
        }
        if let dashPackage = dashPackage {
            try encodeContainer.encode(dashPackage, forKey: .dashPackage)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let hlsPackage = hlsPackage {
            try encodeContainer.encode(hlsPackage, forKey: .hlsPackage)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let manifestName = manifestName {
            try encodeContainer.encode(manifestName, forKey: .manifestName)
        }
        if let mssPackage = mssPackage {
            try encodeContainer.encode(mssPackage, forKey: .mssPackage)
        }
        if let origination = origination {
            try encodeContainer.encode(origination.rawValue, forKey: .origination)
        }
        if let startoverWindowSeconds = startoverWindowSeconds {
            try encodeContainer.encode(startoverWindowSeconds, forKey: .startoverWindowSeconds)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let timeDelaySeconds = timeDelaySeconds {
            try encodeContainer.encode(timeDelaySeconds, forKey: .timeDelaySeconds)
        }
        if let whitelist = whitelist {
            var whitelistContainer = encodeContainer.nestedUnkeyedContainer(forKey: .whitelist)
            for __listof__string0 in whitelist {
                try whitelistContainer.encode(__listof__string0)
            }
        }
    }
}