// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateVocabularyFilterOutputResponse: Swift.Equatable {
    /// The language code of the words in the vocabulary filter.
    public var languageCode: TranscribeClientTypes.LanguageCode?
    /// The date and time that the vocabulary filter was updated.
    public var lastModifiedTime: ClientRuntime.Date?
    /// The name of the updated vocabulary filter.
    public var vocabularyFilterName: Swift.String?

    public init (
        languageCode: TranscribeClientTypes.LanguageCode? = nil,
        lastModifiedTime: ClientRuntime.Date? = nil,
        vocabularyFilterName: Swift.String? = nil
    )
    {
        self.languageCode = languageCode
        self.lastModifiedTime = lastModifiedTime
        self.vocabularyFilterName = vocabularyFilterName
    }
}