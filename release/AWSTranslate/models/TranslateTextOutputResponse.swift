// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TranslateTextOutputResponse: Swift.Equatable {
    /// Settings that configure the translation output.
    public var appliedSettings: TranslateClientTypes.TranslationSettings?
    /// The names of the custom terminologies applied to the input text by Amazon Translate for the translated text response.
    public var appliedTerminologies: [TranslateClientTypes.AppliedTerminology]?
    /// The language code for the language of the source text.
    /// This member is required.
    public var sourceLanguageCode: Swift.String?
    /// The language code for the language of the target text.
    /// This member is required.
    public var targetLanguageCode: Swift.String?
    /// The translated text.
    /// This member is required.
    public var translatedText: Swift.String?

    public init (
        appliedSettings: TranslateClientTypes.TranslationSettings? = nil,
        appliedTerminologies: [TranslateClientTypes.AppliedTerminology]? = nil,
        sourceLanguageCode: Swift.String? = nil,
        targetLanguageCode: Swift.String? = nil,
        translatedText: Swift.String? = nil
    )
    {
        self.appliedSettings = appliedSettings
        self.appliedTerminologies = appliedTerminologies
        self.sourceLanguageCode = sourceLanguageCode
        self.targetLanguageCode = targetLanguageCode
        self.translatedText = translatedText
    }
}