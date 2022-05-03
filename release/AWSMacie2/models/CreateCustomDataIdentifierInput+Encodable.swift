// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCustomDataIdentifierInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "clientToken"
        case description = "description"
        case ignoreWords = "ignoreWords"
        case keywords = "keywords"
        case maximumMatchDistance = "maximumMatchDistance"
        case name = "name"
        case regex = "regex"
        case severityLevels = "severityLevels"
        case tags = "tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let ignoreWords = ignoreWords {
            var ignoreWordsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ignoreWords)
            for __listof__string0 in ignoreWords {
                try ignoreWordsContainer.encode(__listof__string0)
            }
        }
        if let keywords = keywords {
            var keywordsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .keywords)
            for __listof__string0 in keywords {
                try keywordsContainer.encode(__listof__string0)
            }
        }
        if let maximumMatchDistance = maximumMatchDistance {
            try encodeContainer.encode(maximumMatchDistance, forKey: .maximumMatchDistance)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let regex = regex {
            try encodeContainer.encode(regex, forKey: .regex)
        }
        if let severityLevels = severityLevels {
            var severityLevelsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .severityLevels)
            for severitylevellist0 in severityLevels {
                try severityLevelsContainer.encode(severitylevellist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}