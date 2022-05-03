// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRateBasedRuleInputBody: Swift.Equatable {
    let ruleId: Swift.String?
    let changeToken: Swift.String?
    let updates: [WafClientTypes.RuleUpdate]?
    let rateLimit: Swift.Int
}

extension UpdateRateBasedRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case changeToken = "ChangeToken"
        case rateLimit = "RateLimit"
        case ruleId = "RuleId"
        case updates = "Updates"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleId)
        ruleId = ruleIdDecoded
        let changeTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeToken)
        changeToken = changeTokenDecoded
        let updatesContainer = try containerValues.decodeIfPresent([WafClientTypes.RuleUpdate?].self, forKey: .updates)
        var updatesDecoded0:[WafClientTypes.RuleUpdate]? = nil
        if let updatesContainer = updatesContainer {
            updatesDecoded0 = [WafClientTypes.RuleUpdate]()
            for structure0 in updatesContainer {
                if let structure0 = structure0 {
                    updatesDecoded0?.append(structure0)
                }
            }
        }
        updates = updatesDecoded0
        let rateLimitDecoded = try containerValues.decode(Swift.Int.self, forKey: .rateLimit)
        rateLimit = rateLimitDecoded
    }
}