// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateGatewayToServerInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gatewayArn = "GatewayArn"
        case serverArn = "ServerArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let gatewayArn = gatewayArn {
            try encodeContainer.encode(gatewayArn, forKey: .gatewayArn)
        }
        if let serverArn = serverArn {
            try encodeContainer.encode(serverArn, forKey: .serverArn)
        }
    }
}