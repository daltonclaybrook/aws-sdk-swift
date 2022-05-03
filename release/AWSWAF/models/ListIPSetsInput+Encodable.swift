// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListIPSetsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case limit = "Limit"
        case nextMarker = "NextMarker"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if limit != 0 {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let nextMarker = nextMarker {
            try encodeContainer.encode(nextMarker, forKey: .nextMarker)
        }
    }
}