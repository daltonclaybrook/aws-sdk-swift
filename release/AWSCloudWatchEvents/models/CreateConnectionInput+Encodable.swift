// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authParameters = "AuthParameters"
        case authorizationType = "AuthorizationType"
        case description = "Description"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authParameters = authParameters {
            try encodeContainer.encode(authParameters, forKey: .authParameters)
        }
        if let authorizationType = authorizationType {
            try encodeContainer.encode(authorizationType.rawValue, forKey: .authorizationType)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}