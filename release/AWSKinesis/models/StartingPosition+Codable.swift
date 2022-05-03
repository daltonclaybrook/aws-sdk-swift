// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisClientTypes.StartingPosition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sequenceNumber = "SequenceNumber"
        case timestamp = "Timestamp"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sequenceNumber = sequenceNumber {
            try encodeContainer.encode(sequenceNumber, forKey: .sequenceNumber)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(KinesisClientTypes.ShardIteratorType.self, forKey: .type)
        type = typeDecoded
        let sequenceNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sequenceNumber)
        sequenceNumber = sequenceNumberDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
    }
}