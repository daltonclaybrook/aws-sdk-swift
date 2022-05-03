// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTapePoolsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case limit = "Limit"
        case marker = "Marker"
        case poolARNs = "PoolARNs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let marker = marker {
            try encodeContainer.encode(marker, forKey: .marker)
        }
        if let poolARNs = poolARNs {
            var poolARNsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .poolARNs)
            for poolarns0 in poolARNs {
                try poolARNsContainer.encode(poolarns0)
            }
        }
    }
}