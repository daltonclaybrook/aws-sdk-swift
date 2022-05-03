// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDetectKeyPhrasesInputBody: Swift.Equatable {
    let textList: [Swift.String]?
    let languageCode: ComprehendClientTypes.LanguageCode?
}

extension BatchDetectKeyPhrasesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case languageCode = "LanguageCode"
        case textList = "TextList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let textListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .textList)
        var textListDecoded0:[Swift.String]? = nil
        if let textListContainer = textListContainer {
            textListDecoded0 = [Swift.String]()
            for string0 in textListContainer {
                if let string0 = string0 {
                    textListDecoded0?.append(string0)
                }
            }
        }
        textList = textListDecoded0
        let languageCodeDecoded = try containerValues.decodeIfPresent(ComprehendClientTypes.LanguageCode.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
    }
}