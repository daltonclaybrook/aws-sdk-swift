// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeBotRecommendationOutputResponse: Swift.Equatable {
    /// The identifier of the bot associated with the bot recommendation.
    public var botId: Swift.String?
    /// The identifier of the bot recommendation being described.
    public var botRecommendationId: Swift.String?
    /// The object representing the URL of the bot definition, the URL of the associated transcript and a statistical summary of the bot recommendation results.
    public var botRecommendationResults: LexModelsV2ClientTypes.BotRecommendationResults?
    /// The status of the bot recommendation. If the status is Failed, then the reasons for the failure are listed in the failureReasons field.
    public var botRecommendationStatus: LexModelsV2ClientTypes.BotRecommendationStatus?
    /// The version of the bot associated with the bot recommendation.
    public var botVersion: Swift.String?
    /// The date and time that the bot recommendation was created.
    public var creationDateTime: ClientRuntime.Date?
    /// The object representing the passwords that were used to encrypt the data related to the bot recommendation results, as well as the KMS key ARN used to encrypt the associated metadata.
    public var encryptionSetting: LexModelsV2ClientTypes.EncryptionSetting?
    /// If botRecommendationStatus is Failed, Amazon Lex explains why.
    public var failureReasons: [Swift.String]?
    /// The date and time that the bot recommendation was last updated.
    public var lastUpdatedDateTime: ClientRuntime.Date?
    /// The identifier of the language and locale of the bot recommendation to describe.
    public var localeId: Swift.String?
    /// The object representing the Amazon S3 bucket containing the transcript, as well as the associated metadata.
    public var transcriptSourceSetting: LexModelsV2ClientTypes.TranscriptSourceSetting?

    public init (
        botId: Swift.String? = nil,
        botRecommendationId: Swift.String? = nil,
        botRecommendationResults: LexModelsV2ClientTypes.BotRecommendationResults? = nil,
        botRecommendationStatus: LexModelsV2ClientTypes.BotRecommendationStatus? = nil,
        botVersion: Swift.String? = nil,
        creationDateTime: ClientRuntime.Date? = nil,
        encryptionSetting: LexModelsV2ClientTypes.EncryptionSetting? = nil,
        failureReasons: [Swift.String]? = nil,
        lastUpdatedDateTime: ClientRuntime.Date? = nil,
        localeId: Swift.String? = nil,
        transcriptSourceSetting: LexModelsV2ClientTypes.TranscriptSourceSetting? = nil
    )
    {
        self.botId = botId
        self.botRecommendationId = botRecommendationId
        self.botRecommendationResults = botRecommendationResults
        self.botRecommendationStatus = botRecommendationStatus
        self.botVersion = botVersion
        self.creationDateTime = creationDateTime
        self.encryptionSetting = encryptionSetting
        self.failureReasons = failureReasons
        self.lastUpdatedDateTime = lastUpdatedDateTime
        self.localeId = localeId
        self.transcriptSourceSetting = transcriptSourceSetting
    }
}