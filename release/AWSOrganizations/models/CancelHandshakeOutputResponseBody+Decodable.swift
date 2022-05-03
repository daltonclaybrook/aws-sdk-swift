// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelHandshakeOutputResponseBody: Swift.Equatable {
    let handshake: OrganizationsClientTypes.Handshake?
}

extension CancelHandshakeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case handshake = "Handshake"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let handshakeDecoded = try containerValues.decodeIfPresent(OrganizationsClientTypes.Handshake.self, forKey: .handshake)
        handshake = handshakeDecoded
    }
}