// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.CreateAttendeeRequestItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case externalUserId = "ExternalUserId"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let externalUserId = externalUserId {
            try encodeContainer.encode(externalUserId, forKey: .externalUserId)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for attendeetaglist0 in tags {
                try tagsContainer.encode(attendeetaglist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let externalUserIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .externalUserId)
        externalUserId = externalUserIdDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ChimeClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ChimeClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ChimeClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}