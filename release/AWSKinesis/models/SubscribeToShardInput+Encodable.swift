// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SubscribeToShardInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consumerARN = "ConsumerARN"
        case shardId = "ShardId"
        case startingPosition = "StartingPosition"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let consumerARN = consumerARN {
            try encodeContainer.encode(consumerARN, forKey: .consumerARN)
        }
        if let shardId = shardId {
            try encodeContainer.encode(shardId, forKey: .shardId)
        }
        if let startingPosition = startingPosition {
            try encodeContainer.encode(startingPosition, forKey: .startingPosition)
        }
    }
}