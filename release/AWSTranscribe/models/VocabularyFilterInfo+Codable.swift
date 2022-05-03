// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranscribeClientTypes.VocabularyFilterInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case languageCode = "LanguageCode"
        case lastModifiedTime = "LastModifiedTime"
        case vocabularyFilterName = "VocabularyFilterName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let languageCode = languageCode {
            try encodeContainer.encode(languageCode.rawValue, forKey: .languageCode)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
        if let vocabularyFilterName = vocabularyFilterName {
            try encodeContainer.encode(vocabularyFilterName, forKey: .vocabularyFilterName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vocabularyFilterNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vocabularyFilterName)
        vocabularyFilterName = vocabularyFilterNameDecoded
        let languageCodeDecoded = try containerValues.decodeIfPresent(TranscribeClientTypes.LanguageCode.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
    }
}