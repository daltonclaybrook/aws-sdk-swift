// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.InputAttachment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automaticInputFailoverSettings = "automaticInputFailoverSettings"
        case inputAttachmentName = "inputAttachmentName"
        case inputId = "inputId"
        case inputSettings = "inputSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let automaticInputFailoverSettings = automaticInputFailoverSettings {
            try encodeContainer.encode(automaticInputFailoverSettings, forKey: .automaticInputFailoverSettings)
        }
        if let inputAttachmentName = inputAttachmentName {
            try encodeContainer.encode(inputAttachmentName, forKey: .inputAttachmentName)
        }
        if let inputId = inputId {
            try encodeContainer.encode(inputId, forKey: .inputId)
        }
        if let inputSettings = inputSettings {
            try encodeContainer.encode(inputSettings, forKey: .inputSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let automaticInputFailoverSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.AutomaticInputFailoverSettings.self, forKey: .automaticInputFailoverSettings)
        automaticInputFailoverSettings = automaticInputFailoverSettingsDecoded
        let inputAttachmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inputAttachmentName)
        inputAttachmentName = inputAttachmentNameDecoded
        let inputIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inputId)
        inputId = inputIdDecoded
        let inputSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputSettings.self, forKey: .inputSettings)
        inputSettings = inputSettingsDecoded
    }
}