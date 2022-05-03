// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeHandshakeInputBody: Swift.Equatable {
    let handshakeId: Swift.String?
}

extension DescribeHandshakeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case handshakeId = "HandshakeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let handshakeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .handshakeId)
        handshakeId = handshakeIdDecoded
    }
}