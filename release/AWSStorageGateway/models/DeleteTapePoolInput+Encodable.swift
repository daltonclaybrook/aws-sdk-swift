// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteTapePoolInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case poolARN = "PoolARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let poolARN = poolARN {
            try encodeContainer.encode(poolARN, forKey: .poolARN)
        }
    }
}