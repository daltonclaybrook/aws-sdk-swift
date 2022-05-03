// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.BotImportSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botName
        case botTags
        case dataPrivacy
        case idleSessionTTLInSeconds
        case roleArn
        case testBotAliasTags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let botName = botName {
            try encodeContainer.encode(botName, forKey: .botName)
        }
        if let botTags = botTags {
            var botTagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .botTags)
            for (dictKey0, tagmap0) in botTags {
                try botTagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let dataPrivacy = dataPrivacy {
            try encodeContainer.encode(dataPrivacy, forKey: .dataPrivacy)
        }
        if let idleSessionTTLInSeconds = idleSessionTTLInSeconds {
            try encodeContainer.encode(idleSessionTTLInSeconds, forKey: .idleSessionTTLInSeconds)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let testBotAliasTags = testBotAliasTags {
            var testBotAliasTagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .testBotAliasTags)
            for (dictKey0, tagmap0) in testBotAliasTags {
                try testBotAliasTagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botName)
        botName = botNameDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let dataPrivacyDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.DataPrivacy.self, forKey: .dataPrivacy)
        dataPrivacy = dataPrivacyDecoded
        let idleSessionTTLInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .idleSessionTTLInSeconds)
        idleSessionTTLInSeconds = idleSessionTTLInSecondsDecoded
        let botTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .botTags)
        var botTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let botTagsContainer = botTagsContainer {
            botTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in botTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    botTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        botTags = botTagsDecoded0
        let testBotAliasTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .testBotAliasTags)
        var testBotAliasTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let testBotAliasTagsContainer = testBotAliasTagsContainer {
            testBotAliasTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in testBotAliasTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    testBotAliasTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        testBotAliasTags = testBotAliasTagsDecoded0
    }
}