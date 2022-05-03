// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddTagsToResourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceARN = "ResourceARN"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceARN = resourceARN {
            try encodeContainer.encode(resourceARN, forKey: .resourceARN)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
    }
}