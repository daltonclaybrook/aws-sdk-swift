// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UntagResourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceName = "ResourceName"
        case tagKeys = "TagKeys"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceName = resourceName {
            try encodeContainer.encode(resourceName, forKey: .resourceName)
        }
        if let tagKeys = tagKeys {
            var tagKeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagKeys)
            for keylist0 in tagKeys {
                try tagKeysContainer.encode(keylist0)
            }
        }
    }
}