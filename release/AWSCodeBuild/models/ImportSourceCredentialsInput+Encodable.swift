// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImportSourceCredentialsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authType
        case serverType
        case shouldOverwrite
        case token
        case username
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authType = authType {
            try encodeContainer.encode(authType.rawValue, forKey: .authType)
        }
        if let serverType = serverType {
            try encodeContainer.encode(serverType.rawValue, forKey: .serverType)
        }
        if let shouldOverwrite = shouldOverwrite {
            try encodeContainer.encode(shouldOverwrite, forKey: .shouldOverwrite)
        }
        if let token = token {
            try encodeContainer.encode(token, forKey: .token)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }
}