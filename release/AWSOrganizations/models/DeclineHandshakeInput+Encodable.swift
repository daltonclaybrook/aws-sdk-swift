// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeclineHandshakeInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case handshakeId = "HandshakeId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let handshakeId = handshakeId {
            try encodeContainer.encode(handshakeId, forKey: .handshakeId)
        }
    }
}