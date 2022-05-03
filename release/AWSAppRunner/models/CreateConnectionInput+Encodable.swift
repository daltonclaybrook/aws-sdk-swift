// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionName = "ConnectionName"
        case providerType = "ProviderType"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectionName = connectionName {
            try encodeContainer.encode(connectionName, forKey: .connectionName)
        }
        if let providerType = providerType {
            try encodeContainer.encode(providerType.rawValue, forKey: .providerType)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}