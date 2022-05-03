// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranslateTextInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case settings = "Settings"
        case sourceLanguageCode = "SourceLanguageCode"
        case targetLanguageCode = "TargetLanguageCode"
        case terminologyNames = "TerminologyNames"
        case text = "Text"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let settings = settings {
            try encodeContainer.encode(settings, forKey: .settings)
        }
        if let sourceLanguageCode = sourceLanguageCode {
            try encodeContainer.encode(sourceLanguageCode, forKey: .sourceLanguageCode)
        }
        if let targetLanguageCode = targetLanguageCode {
            try encodeContainer.encode(targetLanguageCode, forKey: .targetLanguageCode)
        }
        if let terminologyNames = terminologyNames {
            var terminologyNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .terminologyNames)
            for resourcenamelist0 in terminologyNames {
                try terminologyNamesContainer.encode(resourcenamelist0)
            }
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
    }
}