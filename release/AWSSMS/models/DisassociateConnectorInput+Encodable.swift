// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateConnectorInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectorId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectorId = connectorId {
            try encodeContainer.encode(connectorId, forKey: .connectorId)
        }
    }
}