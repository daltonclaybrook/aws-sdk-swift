// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRecordsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case limit = "Limit"
        case shardIterator = "ShardIterator"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let shardIterator = shardIterator {
            try encodeContainer.encode(shardIterator, forKey: .shardIterator)
        }
    }
}