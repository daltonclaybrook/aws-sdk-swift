// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeGuruReviewerClientTypes.RuleMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case longDescription = "LongDescription"
        case ruleId = "RuleId"
        case ruleName = "RuleName"
        case ruleTags = "RuleTags"
        case shortDescription = "ShortDescription"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let longDescription = longDescription {
            try encodeContainer.encode(longDescription, forKey: .longDescription)
        }
        if let ruleId = ruleId {
            try encodeContainer.encode(ruleId, forKey: .ruleId)
        }
        if let ruleName = ruleName {
            try encodeContainer.encode(ruleName, forKey: .ruleName)
        }
        if let ruleTags = ruleTags {
            var ruleTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ruleTags)
            for ruletags0 in ruleTags {
                try ruleTagsContainer.encode(ruletags0)
            }
        }
        if let shortDescription = shortDescription {
            try encodeContainer.encode(shortDescription, forKey: .shortDescription)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleId)
        ruleId = ruleIdDecoded
        let ruleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let shortDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shortDescription)
        shortDescription = shortDescriptionDecoded
        let longDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .longDescription)
        longDescription = longDescriptionDecoded
        let ruleTagsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .ruleTags)
        var ruleTagsDecoded0:[Swift.String]? = nil
        if let ruleTagsContainer = ruleTagsContainer {
            ruleTagsDecoded0 = [Swift.String]()
            for string0 in ruleTagsContainer {
                if let string0 = string0 {
                    ruleTagsDecoded0?.append(string0)
                }
            }
        }
        ruleTags = ruleTagsDecoded0
    }
}