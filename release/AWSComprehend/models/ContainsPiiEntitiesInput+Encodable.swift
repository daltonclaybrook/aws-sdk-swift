// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ContainsPiiEntitiesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case languageCode = "LanguageCode"
        case text = "Text"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let languageCode = languageCode {
            try encodeContainer.encode(languageCode.rawValue, forKey: .languageCode)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
    }
}