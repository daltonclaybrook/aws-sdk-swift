// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateConnectPeerInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectPeerId = "ConnectPeerId"
        case deviceId = "DeviceId"
        case linkId = "LinkId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectPeerId = connectPeerId {
            try encodeContainer.encode(connectPeerId, forKey: .connectPeerId)
        }
        if let deviceId = deviceId {
            try encodeContainer.encode(deviceId, forKey: .deviceId)
        }
        if let linkId = linkId {
            try encodeContainer.encode(linkId, forKey: .linkId)
        }
    }
}