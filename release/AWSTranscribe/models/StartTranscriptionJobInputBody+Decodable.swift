// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartTranscriptionJobInputBody: Swift.Equatable {
    let languageCode: TranscribeClientTypes.LanguageCode?
    let mediaSampleRateHertz: Swift.Int?
    let mediaFormat: TranscribeClientTypes.MediaFormat?
    let media: TranscribeClientTypes.Media?
    let outputBucketName: Swift.String?
    let outputKey: Swift.String?
    let outputEncryptionKMSKeyId: Swift.String?
    let kMSEncryptionContext: [Swift.String:Swift.String]?
    let settings: TranscribeClientTypes.Settings?
    let modelSettings: TranscribeClientTypes.ModelSettings?
    let jobExecutionSettings: TranscribeClientTypes.JobExecutionSettings?
    let contentRedaction: TranscribeClientTypes.ContentRedaction?
    let identifyLanguage: Swift.Bool?
    let languageOptions: [TranscribeClientTypes.LanguageCode]?
    let subtitles: TranscribeClientTypes.Subtitles?
    let tags: [TranscribeClientTypes.Tag]?
    let languageIdSettings: [Swift.String:TranscribeClientTypes.LanguageIdSettings]?
}

extension StartTranscriptionJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentRedaction = "ContentRedaction"
        case identifyLanguage = "IdentifyLanguage"
        case jobExecutionSettings = "JobExecutionSettings"
        case kMSEncryptionContext = "KMSEncryptionContext"
        case languageCode = "LanguageCode"
        case languageIdSettings = "LanguageIdSettings"
        case languageOptions = "LanguageOptions"
        case media = "Media"
        case mediaFormat = "MediaFormat"
        case mediaSampleRateHertz = "MediaSampleRateHertz"
        case modelSettings = "ModelSettings"
        case outputBucketName = "OutputBucketName"
        case outputEncryptionKMSKeyId = "OutputEncryptionKMSKeyId"
        case outputKey = "OutputKey"
        case settings = "Settings"
        case subtitles = "Subtitles"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let languageCodeDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.LanguageCode.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
        let mediaSampleRateHertzDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .mediaSampleRateHertz)
        mediaSampleRateHertz = mediaSampleRateHertzDecoded
        let mediaFormatDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.MediaFormat.self, forKey: .mediaFormat)
        mediaFormat = mediaFormatDecoded
        let mediaDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.Media.self, forKey: .media)
        media = mediaDecoded
        let outputBucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputBucketName)
        outputBucketName = outputBucketNameDecoded
        let outputKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputKey)
        outputKey = outputKeyDecoded
        let outputEncryptionKMSKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputEncryptionKMSKeyId)
        outputEncryptionKMSKeyId = outputEncryptionKMSKeyIdDecoded
        let kMSEncryptionContextContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .kMSEncryptionContext)
        var kMSEncryptionContextDecoded0: [Swift.String:Swift.String]? = nil
        if let kMSEncryptionContextContainer = kMSEncryptionContextContainer {
            kMSEncryptionContextDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in kMSEncryptionContextContainer {
                if let nonemptystring0 = nonemptystring0 {
                    kMSEncryptionContextDecoded0?[key0] = nonemptystring0
                }
            }
        }
        kMSEncryptionContext = kMSEncryptionContextDecoded0
        let settingsDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.Settings.self, forKey: .settings)
        settings = settingsDecoded
        let modelSettingsDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.ModelSettings.self, forKey: .modelSettings)
        modelSettings = modelSettingsDecoded
        let jobExecutionSettingsDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.JobExecutionSettings.self, forKey: .jobExecutionSettings)
        jobExecutionSettings = jobExecutionSettingsDecoded
        let contentRedactionDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.ContentRedaction.self, forKey: .contentRedaction)
        contentRedaction = contentRedactionDecoded
        let identifyLanguageDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .identifyLanguage)
        identifyLanguage = identifyLanguageDecoded
        let languageOptionsContainer = try containerValues.decodeIfPresent([TranscribeClientTypes.LanguageCode?].self, forKey: .languageOptions)
        var languageOptionsDecoded0:[TranscribeClientTypes.LanguageCode]? = nil
        if let languageOptionsContainer = languageOptionsContainer {
            languageOptionsDecoded0 = [TranscribeClientTypes.LanguageCode]()
            for string0 in languageOptionsContainer {
                if let string0 = string0 {
                    languageOptionsDecoded0?.append(string0)
                }
            }
        }
        languageOptions = languageOptionsDecoded0
        let subtitlesDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.Subtitles.self, forKey: .subtitles)
        subtitles = subtitlesDecoded
        let tagsContainer = try containerValues.decodeIfPresent([TranscribeClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[TranscribeClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [TranscribeClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let languageIdSettingsContainer = try containerValues.decodeIfPresent([Swift.String: TranscribeClientTypes.LanguageIdSettings?].self, forKey: .languageIdSettings)
        var languageIdSettingsDecoded0: [Swift.String:TranscribeClientTypes.LanguageIdSettings]? = nil
        if let languageIdSettingsContainer = languageIdSettingsContainer {
            languageIdSettingsDecoded0 = [Swift.String:TranscribeClientTypes.LanguageIdSettings]()
            for (key0, languageidsettings0) in languageIdSettingsContainer {
                if let languageidsettings0 = languageidsettings0 {
                    languageIdSettingsDecoded0?[key0] = languageidsettings0
                }
            }
        }
        languageIdSettings = languageIdSettingsDecoded0
    }
}