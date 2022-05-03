// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeBotRecommendationInput: Swift.Equatable {
    /// The unique identifier of the bot associated with the bot recommendation.
    /// This member is required.
    public var botId: Swift.String?
    /// The identifier of the bot recommendation to describe.
    /// This member is required.
    public var botRecommendationId: Swift.String?
    /// The version of the bot associated with the bot recommendation.
    /// This member is required.
    public var botVersion: Swift.String?
    /// The identifier of the language and locale of the bot recommendation to describe. The string must match one of the supported locales. For more information, see [Supported languages](https://docs.aws.amazon.com/lexv2/latest/dg/how-languages.html).
    /// This member is required.
    public var localeId: Swift.String?

    public init (
        botId: Swift.String? = nil,
        botRecommendationId: Swift.String? = nil,
        botVersion: Swift.String? = nil,
        localeId: Swift.String? = nil
    )
    {
        self.botId = botId
        self.botRecommendationId = botRecommendationId
        self.botVersion = botVersion
        self.localeId = localeId
    }
}