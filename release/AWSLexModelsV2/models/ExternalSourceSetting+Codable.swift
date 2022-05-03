// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.ExternalSourceSetting: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case grammarSlotTypeSetting
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let grammarSlotTypeSetting = grammarSlotTypeSetting {
            try encodeContainer.encode(grammarSlotTypeSetting, forKey: .grammarSlotTypeSetting)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let grammarSlotTypeSettingDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.GrammarSlotTypeSetting.self, forKey: .grammarSlotTypeSetting)
        grammarSlotTypeSetting = grammarSlotTypeSettingDecoded
    }
}