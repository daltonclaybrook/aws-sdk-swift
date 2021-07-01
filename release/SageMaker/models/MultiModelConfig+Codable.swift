// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MultiModelConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case modelCacheSetting = "ModelCacheSetting"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let modelCacheSetting = modelCacheSetting {
            try encodeContainer.encode(modelCacheSetting.rawValue, forKey: .modelCacheSetting)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let modelCacheSettingDecoded = try containerValues.decodeIfPresent(ModelCacheSetting.self, forKey: .modelCacheSetting)
        modelCacheSetting = modelCacheSettingDecoded
    }
}