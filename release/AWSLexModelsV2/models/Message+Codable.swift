// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.Message: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customPayload
        case imageResponseCard
        case plainTextMessage
        case ssmlMessage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let customPayload = customPayload {
            try encodeContainer.encode(customPayload, forKey: .customPayload)
        }
        if let imageResponseCard = imageResponseCard {
            try encodeContainer.encode(imageResponseCard, forKey: .imageResponseCard)
        }
        if let plainTextMessage = plainTextMessage {
            try encodeContainer.encode(plainTextMessage, forKey: .plainTextMessage)
        }
        if let ssmlMessage = ssmlMessage {
            try encodeContainer.encode(ssmlMessage, forKey: .ssmlMessage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let plainTextMessageDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.PlainTextMessage.self, forKey: .plainTextMessage)
        plainTextMessage = plainTextMessageDecoded
        let customPayloadDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.CustomPayload.self, forKey: .customPayload)
        customPayload = customPayloadDecoded
        let ssmlMessageDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.SSMLMessage.self, forKey: .ssmlMessage)
        ssmlMessage = ssmlMessageDecoded
        let imageResponseCardDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.ImageResponseCard.self, forKey: .imageResponseCard)
        imageResponseCard = imageResponseCardDecoded
    }
}