// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateHostInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case providerEndpoint = "ProviderEndpoint"
        case providerType = "ProviderType"
        case tags = "Tags"
        case vpcConfiguration = "VpcConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let providerEndpoint = providerEndpoint {
            try encodeContainer.encode(providerEndpoint, forKey: .providerEndpoint)
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
        if let vpcConfiguration = vpcConfiguration {
            try encodeContainer.encode(vpcConfiguration, forKey: .vpcConfiguration)
        }
    }
}