// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RecordActivityTaskHeartbeatOutputResponseBody: Swift.Equatable {
    let cancelRequested: Swift.Bool
}

extension RecordActivityTaskHeartbeatOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cancelRequested
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cancelRequestedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .cancelRequested)
        cancelRequested = cancelRequestedDecoded
    }
}