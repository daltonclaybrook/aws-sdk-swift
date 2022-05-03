// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WisdomClientTypes.SessionData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case name
        case sessionArn
        case sessionId
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let sessionArn = sessionArn {
            try encodeContainer.encode(sessionArn, forKey: .sessionArn)
        }
        if let sessionId = sessionId {
            try encodeContainer.encode(sessionId, forKey: .sessionId)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sessionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionArn)
        sessionArn = sessionArnDecoded
        let sessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionId)
        sessionId = sessionIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}