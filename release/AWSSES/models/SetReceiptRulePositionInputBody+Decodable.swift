// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetReceiptRulePositionInputBody: Swift.Equatable {
    let ruleSetName: Swift.String?
    let ruleName: Swift.String?
    let after: Swift.String?
}

extension SetReceiptRulePositionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case after = "After"
        case ruleName = "RuleName"
        case ruleSetName = "RuleSetName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleSetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleSetName)
        ruleSetName = ruleSetNameDecoded
        let ruleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let afterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .after)
        after = afterDecoded
    }
}