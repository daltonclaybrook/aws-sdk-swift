// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateIdentityProviderConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case identityProviderConfig
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let identityProviderConfig = identityProviderConfig {
            try encodeContainer.encode(identityProviderConfig, forKey: .identityProviderConfig)
        }
    }
}