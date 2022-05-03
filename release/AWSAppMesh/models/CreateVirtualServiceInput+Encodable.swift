// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateVirtualServiceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case spec
        case tags
        case virtualServiceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let spec = spec {
            try encodeContainer.encode(spec, forKey: .spec)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let virtualServiceName = virtualServiceName {
            try encodeContainer.encode(virtualServiceName, forKey: .virtualServiceName)
        }
    }
}