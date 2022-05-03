// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegisterInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hostname = "Hostname"
        case instanceIdentity = "InstanceIdentity"
        case privateIp = "PrivateIp"
        case publicIp = "PublicIp"
        case rsaPublicKey = "RsaPublicKey"
        case rsaPublicKeyFingerprint = "RsaPublicKeyFingerprint"
        case stackId = "StackId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hostname = hostname {
            try encodeContainer.encode(hostname, forKey: .hostname)
        }
        if let instanceIdentity = instanceIdentity {
            try encodeContainer.encode(instanceIdentity, forKey: .instanceIdentity)
        }
        if let privateIp = privateIp {
            try encodeContainer.encode(privateIp, forKey: .privateIp)
        }
        if let publicIp = publicIp {
            try encodeContainer.encode(publicIp, forKey: .publicIp)
        }
        if let rsaPublicKey = rsaPublicKey {
            try encodeContainer.encode(rsaPublicKey, forKey: .rsaPublicKey)
        }
        if let rsaPublicKeyFingerprint = rsaPublicKeyFingerprint {
            try encodeContainer.encode(rsaPublicKeyFingerprint, forKey: .rsaPublicKeyFingerprint)
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
    }
}