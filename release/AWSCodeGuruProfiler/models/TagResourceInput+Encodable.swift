// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TagResourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagsmap0) in tags {
                try tagsContainer.encode(tagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}