// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes.SourceCredentialsInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case authType
        case serverType
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let authType = authType {
            try encodeContainer.encode(authType.rawValue, forKey: .authType)
        }
        if let serverType = serverType {
            try encodeContainer.encode(serverType.rawValue, forKey: .serverType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let serverTypeDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ServerType.self, forKey: .serverType)
        serverType = serverTypeDecoded
        let authTypeDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.AuthType.self, forKey: .authType)
        authType = authTypeDecoded
    }
}