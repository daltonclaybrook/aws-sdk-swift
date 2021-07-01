// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FirehoseAction: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case deliveryStreamName
        case payload
        case separator
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deliveryStreamName = deliveryStreamName {
            try encodeContainer.encode(deliveryStreamName, forKey: .deliveryStreamName)
        }
        if let payload = payload {
            try encodeContainer.encode(payload, forKey: .payload)
        }
        if let separator = separator {
            try encodeContainer.encode(separator, forKey: .separator)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deliveryStreamNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .deliveryStreamName)
        deliveryStreamName = deliveryStreamNameDecoded
        let separatorDecoded = try containerValues.decodeIfPresent(String.self, forKey: .separator)
        separator = separatorDecoded
        let payloadDecoded = try containerValues.decodeIfPresent(Payload.self, forKey: .payload)
        payload = payloadDecoded
    }
}