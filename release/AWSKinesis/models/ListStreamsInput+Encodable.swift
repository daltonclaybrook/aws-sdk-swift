// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListStreamsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exclusiveStartStreamName = "ExclusiveStartStreamName"
        case limit = "Limit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exclusiveStartStreamName = exclusiveStartStreamName {
            try encodeContainer.encode(exclusiveStartStreamName, forKey: .exclusiveStartStreamName)
        }
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
    }
}