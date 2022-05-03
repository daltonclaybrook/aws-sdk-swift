// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeStreamInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exclusiveStartShardId = "ExclusiveStartShardId"
        case limit = "Limit"
        case streamName = "StreamName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exclusiveStartShardId = exclusiveStartShardId {
            try encodeContainer.encode(exclusiveStartShardId, forKey: .exclusiveStartShardId)
        }
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
    }
}