// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRuleGroupInputBody: Swift.Equatable {
    let ruleGroupId: Swift.String?
}

extension GetRuleGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ruleGroupId = "RuleGroupId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleGroupId)
        ruleGroupId = ruleGroupIdDecoded
    }
}