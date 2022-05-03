// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SynthesizeSpeechInputBody: Swift.Equatable {
    let engine: PollyClientTypes.Engine?
    let languageCode: PollyClientTypes.LanguageCode?
    let lexiconNames: [Swift.String]?
    let outputFormat: PollyClientTypes.OutputFormat?
    let sampleRate: Swift.String?
    let speechMarkTypes: [PollyClientTypes.SpeechMarkType]?
    let text: Swift.String?
    let textType: PollyClientTypes.TextType?
    let voiceId: PollyClientTypes.VoiceId?
}

extension SynthesizeSpeechInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case engine = "Engine"
        case languageCode = "LanguageCode"
        case lexiconNames = "LexiconNames"
        case outputFormat = "OutputFormat"
        case sampleRate = "SampleRate"
        case speechMarkTypes = "SpeechMarkTypes"
        case text = "Text"
        case textType = "TextType"
        case voiceId = "VoiceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engineDecoded = try containerValues.decodeIfPresent(PollyClientTypes.Engine.self, forKey: .engine)
        engine = engineDecoded
        let languageCodeDecoded = try containerValues.decodeIfPresent(PollyClientTypes.LanguageCode.self, forKey: .languageCode)
        languageCode = languageCodeDecoded
        let lexiconNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .lexiconNames)
        var lexiconNamesDecoded0:[Swift.String]? = nil
        if let lexiconNamesContainer = lexiconNamesContainer {
            lexiconNamesDecoded0 = [Swift.String]()
            for string0 in lexiconNamesContainer {
                if let string0 = string0 {
                    lexiconNamesDecoded0?.append(string0)
                }
            }
        }
        lexiconNames = lexiconNamesDecoded0
        let outputFormatDecoded = try containerValues.decodeIfPresent(PollyClientTypes.OutputFormat.self, forKey: .outputFormat)
        outputFormat = outputFormatDecoded
        let sampleRateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sampleRate)
        sampleRate = sampleRateDecoded
        let speechMarkTypesContainer = try containerValues.decodeIfPresent([PollyClientTypes.SpeechMarkType?].self, forKey: .speechMarkTypes)
        var speechMarkTypesDecoded0:[PollyClientTypes.SpeechMarkType]? = nil
        if let speechMarkTypesContainer = speechMarkTypesContainer {
            speechMarkTypesDecoded0 = [PollyClientTypes.SpeechMarkType]()
            for string0 in speechMarkTypesContainer {
                if let string0 = string0 {
                    speechMarkTypesDecoded0?.append(string0)
                }
            }
        }
        speechMarkTypes = speechMarkTypesDecoded0
        let textDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .text)
        text = textDecoded
        let textTypeDecoded = try containerValues.decodeIfPresent(PollyClientTypes.TextType.self, forKey: .textType)
        textType = textTypeDecoded
        let voiceIdDecoded = try containerValues.decodeIfPresent(PollyClientTypes.VoiceId.self, forKey: .voiceId)
        voiceId = voiceIdDecoded
    }
}