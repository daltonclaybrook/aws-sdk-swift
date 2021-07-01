// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SplitShardInputBody: Equatable {
    public let streamName: String?
    public let shardToSplit: String?
    public let newStartingHashKey: String?
}

extension SplitShardInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case newStartingHashKey = "NewStartingHashKey"
        case shardToSplit = "ShardToSplit"
        case streamName = "StreamName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .streamName)
        streamName = streamNameDecoded
        let shardToSplitDecoded = try containerValues.decodeIfPresent(String.self, forKey: .shardToSplit)
        shardToSplit = shardToSplitDecoded
        let newStartingHashKeyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .newStartingHashKey)
        newStartingHashKey = newStartingHashKeyDecoded
    }
}