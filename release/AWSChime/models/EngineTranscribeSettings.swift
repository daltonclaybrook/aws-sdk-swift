// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// Settings specific to the Amazon Transcribe engine.
    public struct EngineTranscribeSettings: Swift.Equatable {
        /// Set this field to PII to identify personal health information in the transcription output.
        public var contentIdentificationType: ChimeClientTypes.TranscribeContentIdentificationType?
        /// Set this field to PII to redact personally identifiable information in the transcription output. Content redaction is performed only upon complete transcription of the audio segments.
        public var contentRedactionType: ChimeClientTypes.TranscribeContentRedactionType?
        /// Generates partial transcription results that are less likely to change as meeting attendees speak. It does so by only allowing the last few words from the partial results to change.
        public var enablePartialResultsStabilization: Swift.Bool?
        /// The language code specified for the Amazon Transcribe engine.
        /// This member is required.
        public var languageCode: ChimeClientTypes.TranscribeLanguageCode?
        /// The name of the language model used during transcription.
        public var languageModelName: Swift.String?
        /// The stabity level of a partial results transcription. Determines how stable you want the transcription results to be. A higher level means the transcription results are less likely to change.
        public var partialResultsStability: ChimeClientTypes.TranscribePartialResultsStability?
        /// Lists the PII entity types you want to identify or redact. To specify entity types, you must enable ContentIdentificationType or ContentRedactionType. PIIEntityTypes must be comma-separated. The available values are: BANK_ACCOUNT_NUMBER, BANK_ROUTING, CREDIT_DEBIT_NUMBER, CREDIT_DEBIT_CVV, CREDIT_DEBIT_EXPIRY, PIN, EMAIL, ADDRESS, NAME, PHONE, SSN, and ALL. PiiEntityTypes is an optional parameter with a default value of ALL.
        public var piiEntityTypes: Swift.String?
        /// The AWS Region passed to Amazon Transcribe. If you don't specify a Region, Amazon Chime uses the meeting's Region.
        public var region: ChimeClientTypes.TranscribeRegion?
        /// The filtering method passed to Amazon Transcribe.
        public var vocabularyFilterMethod: ChimeClientTypes.TranscribeVocabularyFilterMethod?
        /// The name of the vocabulary filter passed to Amazon Transcribe.
        public var vocabularyFilterName: Swift.String?
        /// The name of the vocabulary passed to Amazon Transcribe.
        public var vocabularyName: Swift.String?

        public init (
            contentIdentificationType: ChimeClientTypes.TranscribeContentIdentificationType? = nil,
            contentRedactionType: ChimeClientTypes.TranscribeContentRedactionType? = nil,
            enablePartialResultsStabilization: Swift.Bool? = nil,
            languageCode: ChimeClientTypes.TranscribeLanguageCode? = nil,
            languageModelName: Swift.String? = nil,
            partialResultsStability: ChimeClientTypes.TranscribePartialResultsStability? = nil,
            piiEntityTypes: Swift.String? = nil,
            region: ChimeClientTypes.TranscribeRegion? = nil,
            vocabularyFilterMethod: ChimeClientTypes.TranscribeVocabularyFilterMethod? = nil,
            vocabularyFilterName: Swift.String? = nil,
            vocabularyName: Swift.String? = nil
        )
        {
            self.contentIdentificationType = contentIdentificationType
            self.contentRedactionType = contentRedactionType
            self.enablePartialResultsStabilization = enablePartialResultsStabilization
            self.languageCode = languageCode
            self.languageModelName = languageModelName
            self.partialResultsStability = partialResultsStability
            self.piiEntityTypes = piiEntityTypes
            self.region = region
            self.vocabularyFilterMethod = vocabularyFilterMethod
            self.vocabularyFilterName = vocabularyFilterName
            self.vocabularyName = vocabularyName
        }
    }

}