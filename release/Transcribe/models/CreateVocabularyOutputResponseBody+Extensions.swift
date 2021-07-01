// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateVocabularyOutputResponseBody: Equatable {
    public let vocabularyName: String?
    public let languageCode: LanguageCode?
    public let vocabularyState: VocabularyState?
    public let lastModifiedTime: Date?
    public let failureReason: String?
}

extension CreateVocabularyOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case failureReason = "FailureReason"
        case languageCode = "LanguageCode"
        case lastModifiedTime = "LastModifiedTime"
        case vocabularyName = "VocabularyName"
        case vocabularyState = "VocabularyState"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vocabularyNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vocabularyName)
        vocabularyName = vocabularyNameDecoded
        let languageCodeDecoded = try containerValues.decodeIfPresent(LanguageCode.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
        let vocabularyStateDecoded = try containerValues.decodeIfPresent(VocabularyState.self, forKey: .vocabularyState)
        vocabularyState = vocabularyStateDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
    }
}