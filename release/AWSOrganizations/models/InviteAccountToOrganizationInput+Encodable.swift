// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InviteAccountToOrganizationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case notes = "Notes"
        case tags = "Tags"
        case target = "Target"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let notes = notes {
            try encodeContainer.encode(notes, forKey: .notes)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
        if let target = target {
            try encodeContainer.encode(target, forKey: .target)
        }
    }
}