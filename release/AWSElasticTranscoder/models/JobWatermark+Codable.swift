// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticTranscoderClientTypes.JobWatermark: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryption = "Encryption"
        case inputKey = "InputKey"
        case presetWatermarkId = "PresetWatermarkId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let encryption = encryption {
            try encodeContainer.encode(encryption, forKey: .encryption)
        }
        if let inputKey = inputKey {
            try encodeContainer.encode(inputKey, forKey: .inputKey)
        }
        if let presetWatermarkId = presetWatermarkId {
            try encodeContainer.encode(presetWatermarkId, forKey: .presetWatermarkId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let presetWatermarkIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .presetWatermarkId)
        presetWatermarkId = presetWatermarkIdDecoded
        let inputKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inputKey)
        inputKey = inputKeyDecoded
        let encryptionDecoded = try containerValues.decodeIfPresent(ElasticTranscoderClientTypes.Encryption.self, forKey: .encryption)
        encryption = encryptionDecoded
    }
}