// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AdminDisableProviderForUserInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case user = "User"
        case userPoolId = "UserPoolId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let user = user {
            try encodeContainer.encode(user, forKey: .user)
        }
        if let userPoolId = userPoolId {
            try encodeContainer.encode(userPoolId, forKey: .userPoolId)
        }
    }
}