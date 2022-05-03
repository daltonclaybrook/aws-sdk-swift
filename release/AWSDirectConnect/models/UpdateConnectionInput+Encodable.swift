// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateConnectionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionId
        case connectionName
        case encryptionMode
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectionId = connectionId {
            try encodeContainer.encode(connectionId, forKey: .connectionId)
        }
        if let connectionName = connectionName {
            try encodeContainer.encode(connectionName, forKey: .connectionName)
        }
        if let encryptionMode = encryptionMode {
            try encodeContainer.encode(encryptionMode, forKey: .encryptionMode)
        }
    }
}