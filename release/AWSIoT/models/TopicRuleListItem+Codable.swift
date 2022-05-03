// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.TopicRuleListItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt
        case ruleArn
        case ruleDisabled
        case ruleName
        case topicPattern
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let ruleArn = ruleArn {
            try encodeContainer.encode(ruleArn, forKey: .ruleArn)
        }
        if let ruleDisabled = ruleDisabled {
            try encodeContainer.encode(ruleDisabled, forKey: .ruleDisabled)
        }
        if let ruleName = ruleName {
            try encodeContainer.encode(ruleName, forKey: .ruleName)
        }
        if let topicPattern = topicPattern {
            try encodeContainer.encode(topicPattern, forKey: .topicPattern)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleArn)
        ruleArn = ruleArnDecoded
        let ruleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let topicPatternDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .topicPattern)
        topicPattern = topicPatternDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let ruleDisabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ruleDisabled)
        ruleDisabled = ruleDisabledDecoded
    }
}