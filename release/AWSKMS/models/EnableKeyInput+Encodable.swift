// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnableKeyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyId = "KeyId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let keyId = keyId {
            try encodeContainer.encode(keyId, forKey: .keyId)
        }
    }
}