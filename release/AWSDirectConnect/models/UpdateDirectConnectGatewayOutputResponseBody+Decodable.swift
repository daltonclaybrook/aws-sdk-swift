// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDirectConnectGatewayOutputResponseBody: Swift.Equatable {
    let directConnectGateway: DirectConnectClientTypes.DirectConnectGateway?
}

extension UpdateDirectConnectGatewayOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directConnectGateway
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directConnectGatewayDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.DirectConnectGateway.self, forKey: .directConnectGateway)
        directConnectGateway = directConnectGatewayDecoded
    }
}