// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRelationalDatabaseMasterUserPasswordInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case passwordVersion
        case relationalDatabaseName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let passwordVersion = passwordVersion {
            try encodeContainer.encode(passwordVersion.rawValue, forKey: .passwordVersion)
        }
        if let relationalDatabaseName = relationalDatabaseName {
            try encodeContainer.encode(relationalDatabaseName, forKey: .relationalDatabaseName)
        }
    }
}