// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MergeShardsInputBody: Swift.Equatable {
    let streamName: Swift.String?
    let shardToMerge: Swift.String?
    let adjacentShardToMerge: Swift.String?
}

extension MergeShardsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case adjacentShardToMerge = "AdjacentShardToMerge"
        case shardToMerge = "ShardToMerge"
        case streamName = "StreamName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamName)
        streamName = streamNameDecoded
        let shardToMergeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shardToMerge)
        shardToMerge = shardToMergeDecoded
        let adjacentShardToMergeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .adjacentShardToMerge)
        adjacentShardToMerge = adjacentShardToMergeDecoded
    }
}