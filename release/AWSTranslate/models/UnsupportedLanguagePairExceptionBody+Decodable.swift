// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UnsupportedLanguagePairExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let sourceLanguageCode: Swift.String?
    let targetLanguageCode: Swift.String?
}

extension UnsupportedLanguagePairExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message = "Message"
        case sourceLanguageCode = "SourceLanguageCode"
        case targetLanguageCode = "TargetLanguageCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let sourceLanguageCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceLanguageCode)
        sourceLanguageCode = sourceLanguageCodeDecoded
        let targetLanguageCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetLanguageCode)
        targetLanguageCode = targetLanguageCodeDecoded
    }
}