// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisClientTypes.ConsumerDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consumerARN = "ConsumerARN"
        case consumerCreationTimestamp = "ConsumerCreationTimestamp"
        case consumerName = "ConsumerName"
        case consumerStatus = "ConsumerStatus"
        case streamARN = "StreamARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let consumerARN = consumerARN {
            try encodeContainer.encode(consumerARN, forKey: .consumerARN)
        }
        if let consumerCreationTimestamp = consumerCreationTimestamp {
            try encodeContainer.encode(consumerCreationTimestamp.timeIntervalSince1970, forKey: .consumerCreationTimestamp)
        }
        if let consumerName = consumerName {
            try encodeContainer.encode(consumerName, forKey: .consumerName)
        }
        if let consumerStatus = consumerStatus {
            try encodeContainer.encode(consumerStatus.rawValue, forKey: .consumerStatus)
        }
        if let streamARN = streamARN {
            try encodeContainer.encode(streamARN, forKey: .streamARN)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let consumerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .consumerName)
        consumerName = consumerNameDecoded
        let consumerARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .consumerARN)
        consumerARN = consumerARNDecoded
        let consumerStatusDecoded = try containerValues.decodeIfPresent(KinesisClientTypes.ConsumerStatus.self, forKey: .consumerStatus)
        consumerStatus = consumerStatusDecoded
        let consumerCreationTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .consumerCreationTimestamp)
        consumerCreationTimestamp = consumerCreationTimestampDecoded
        let streamARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
    }
}