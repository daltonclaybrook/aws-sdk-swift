// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateSafetyRuleInputBody: Swift.Equatable {
    let assertionRuleUpdate: Route53RecoveryControlConfigClientTypes.AssertionRuleUpdate?
    let gatingRuleUpdate: Route53RecoveryControlConfigClientTypes.GatingRuleUpdate?
}

extension UpdateSafetyRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assertionRuleUpdate = "AssertionRuleUpdate"
        case gatingRuleUpdate = "GatingRuleUpdate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assertionRuleUpdateDecoded = try containerValues.decodeIfPresent(Route53RecoveryControlConfigClientTypes.AssertionRuleUpdate.self, forKey: .assertionRuleUpdate)
        assertionRuleUpdate = assertionRuleUpdateDecoded
        let gatingRuleUpdateDecoded = try containerValues.decodeIfPresent(Route53RecoveryControlConfigClientTypes.GatingRuleUpdate.self, forKey: .gatingRuleUpdate)
        gatingRuleUpdate = gatingRuleUpdateDecoded
    }
}