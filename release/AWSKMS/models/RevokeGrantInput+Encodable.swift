// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RevokeGrantInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case grantId = "GrantId"
        case keyId = "KeyId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let grantId = grantId {
            try encodeContainer.encode(grantId, forKey: .grantId)
        }
        if let keyId = keyId {
            try encodeContainer.encode(keyId, forKey: .keyId)
        }
    }
}