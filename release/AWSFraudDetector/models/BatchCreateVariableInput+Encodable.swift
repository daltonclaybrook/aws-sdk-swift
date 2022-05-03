// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchCreateVariableInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags
        case variableEntries
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let variableEntries = variableEntries {
            var variableEntriesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .variableEntries)
            for variableentrylist0 in variableEntries {
                try variableEntriesContainer.encode(variableentrylist0)
            }
        }
    }
}