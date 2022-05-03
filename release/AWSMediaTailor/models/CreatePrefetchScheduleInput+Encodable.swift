// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePrefetchScheduleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consumption = "Consumption"
        case retrieval = "Retrieval"
        case streamId = "StreamId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let consumption = consumption {
            try encodeContainer.encode(consumption, forKey: .consumption)
        }
        if let retrieval = retrieval {
            try encodeContainer.encode(retrieval, forKey: .retrieval)
        }
        if let streamId = streamId {
            try encodeContainer.encode(streamId, forKey: .streamId)
        }
    }
}