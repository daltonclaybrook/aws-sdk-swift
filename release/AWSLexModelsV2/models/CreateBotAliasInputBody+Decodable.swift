// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBotAliasInputBody: Swift.Equatable {
    let botAliasName: Swift.String?
    let description: Swift.String?
    let botVersion: Swift.String?
    let botAliasLocaleSettings: [Swift.String:LexModelsV2ClientTypes.BotAliasLocaleSettings]?
    let conversationLogSettings: LexModelsV2ClientTypes.ConversationLogSettings?
    let sentimentAnalysisSettings: LexModelsV2ClientTypes.SentimentAnalysisSettings?
    let tags: [Swift.String:Swift.String]?
}

extension CreateBotAliasInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botAliasLocaleSettings
        case botAliasName
        case botVersion
        case conversationLogSettings
        case description
        case sentimentAnalysisSettings
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botAliasNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botAliasName)
        botAliasName = botAliasNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let botVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botVersion)
        botVersion = botVersionDecoded
        let botAliasLocaleSettingsContainer = try containerValues.decodeIfPresent([Swift.String: LexModelsV2ClientTypes.BotAliasLocaleSettings?].self, forKey: .botAliasLocaleSettings)
        var botAliasLocaleSettingsDecoded0: [Swift.String:LexModelsV2ClientTypes.BotAliasLocaleSettings]? = nil
        if let botAliasLocaleSettingsContainer = botAliasLocaleSettingsContainer {
            botAliasLocaleSettingsDecoded0 = [Swift.String:LexModelsV2ClientTypes.BotAliasLocaleSettings]()
            for (key0, botaliaslocalesettings0) in botAliasLocaleSettingsContainer {
                if let botaliaslocalesettings0 = botaliaslocalesettings0 {
                    botAliasLocaleSettingsDecoded0?[key0] = botaliaslocalesettings0
                }
            }
        }
        botAliasLocaleSettings = botAliasLocaleSettingsDecoded0
        let conversationLogSettingsDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.ConversationLogSettings.self, forKey: .conversationLogSettings)
        conversationLogSettings = conversationLogSettingsDecoded
        let sentimentAnalysisSettingsDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.SentimentAnalysisSettings.self, forKey: .sentimentAnalysisSettings)
        sentimentAnalysisSettings = sentimentAnalysisSettingsDecoded
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