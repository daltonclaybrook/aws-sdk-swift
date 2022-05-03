// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateApiKeyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case expires
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if expires != 0 {
            try encodeContainer.encode(expires, forKey: .expires)
        }
    }
}