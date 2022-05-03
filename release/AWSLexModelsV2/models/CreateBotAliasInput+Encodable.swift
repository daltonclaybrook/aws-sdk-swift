// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBotAliasInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botAliasLocaleSettings
        case botAliasName
        case botVersion
        case conversationLogSettings
        case description
        case sentimentAnalysisSettings
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let botAliasLocaleSettings = botAliasLocaleSettings {
            var botAliasLocaleSettingsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .botAliasLocaleSettings)
            for (dictKey0, botaliaslocalesettingsmap0) in botAliasLocaleSettings {
                try botAliasLocaleSettingsContainer.encode(botaliaslocalesettingsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let botAliasName = botAliasName {
            try encodeContainer.encode(botAliasName, forKey: .botAliasName)
        }
        if let botVersion = botVersion {
            try encodeContainer.encode(botVersion, forKey: .botVersion)
        }
        if let conversationLogSettings = conversationLogSettings {
            try encodeContainer.encode(conversationLogSettings, forKey: .conversationLogSettings)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let sentimentAnalysisSettings = sentimentAnalysisSettings {
            try encodeContainer.encode(sentimentAnalysisSettings, forKey: .sentimentAnalysisSettings)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}