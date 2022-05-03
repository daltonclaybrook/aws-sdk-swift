// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RemoveTagsFromStreamInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case streamName = "StreamName"
        case tagKeys = "TagKeys"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let streamName = streamName {
            try encodeContainer.encode(streamName, forKey: .streamName)
        }
        if let tagKeys = tagKeys {
            var tagKeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagKeys)
            for tagkeylist0 in tagKeys {
                try tagKeysContainer.encode(tagkeylist0)
            }
        }
    }
}