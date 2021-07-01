// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeHandshakeInputBody: Equatable {
    public let handshakeId: String?
}

extension DescribeHandshakeInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case handshakeId = "HandshakeId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let handshakeIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .handshakeId)
        handshakeId = handshakeIdDecoded
    }
}