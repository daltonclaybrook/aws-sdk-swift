// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetShardIteratorOutputResponseBody: Swift.Equatable {
    let shardIterator: Swift.String?
}

extension GetShardIteratorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case shardIterator = "ShardIterator"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let shardIteratorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shardIterator)
        shardIterator = shardIteratorDecoded
    }
}