// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaPackageClientTypes.OriginEndpoint: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
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
        case url = "url"
        case whitelist = "whitelist"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
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
        if let url = url {
            try encodeContainer.encode(url, forKey: .url)
        }
        if let whitelist = whitelist {
            var whitelistContainer = encodeContainer.nestedUnkeyedContainer(forKey: .whitelist)
            for __listof__string0 in whitelist {
                try whitelistContainer.encode(__listof__string0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let authorizationDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.Authorization.self, forKey: .authorization)
        authorization = authorizationDecoded
        let channelIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelId)
        channelId = channelIdDecoded
        let cmafPackageDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.CmafPackage.self, forKey: .cmafPackage)
        cmafPackage = cmafPackageDecoded
        let dashPackageDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.DashPackage.self, forKey: .dashPackage)
        dashPackage = dashPackageDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let hlsPackageDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.HlsPackage.self, forKey: .hlsPackage)
        hlsPackage = hlsPackageDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let manifestNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .manifestName)
        manifestName = manifestNameDecoded
        let mssPackageDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.MssPackage.self, forKey: .mssPackage)
        mssPackage = mssPackageDecoded
        let originationDecoded = try containerValues.decodeIfPresent(MediaPackageClientTypes.Origination.self, forKey: .origination)
        origination = originationDecoded
        let startoverWindowSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .startoverWindowSeconds)
        startoverWindowSeconds = startoverWindowSecondsDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let timeDelaySecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timeDelaySeconds)
        timeDelaySeconds = timeDelaySecondsDecoded
        let urlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .url)
        url = urlDecoded
        let whitelistContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .whitelist)
        var whitelistDecoded0:[Swift.String]? = nil
        if let whitelistContainer = whitelistContainer {
            whitelistDecoded0 = [Swift.String]()
            for string0 in whitelistContainer {
                if let string0 = string0 {
                    whitelistDecoded0?.append(string0)
                }
            }
        }
        whitelist = whitelistDecoded0
    }
}