// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListShardsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exclusiveStartShardId = "ExclusiveStartShardId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case shardFilter = "ShardFilter"
        case streamCreationTimestamp = "StreamCreationTimestamp"
        case streamName = "StreamName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exclusiveStartShardId = exclusiveStartShardId {
            try encodeContainer.encode(exclusiveStartShardId, forKey: .exclusiveStartShardId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let shardFilter = shardFilter {
            try encodeContainer.encode(shardFilter, forKey: .shardFilter)
        }
        if let streamCreationTimestamp = streamCreationTimestamp {
            try encodeContainer.encode(streamCreationTimestamp.timeIntervalSince1970, forKey: .streamCreationTimestamp)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
    }
}