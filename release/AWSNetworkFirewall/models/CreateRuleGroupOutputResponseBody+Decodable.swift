// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRuleGroupOutputResponseBody: Swift.Equatable {
    let updateToken: Swift.String?
    let ruleGroupResponse: NetworkFirewallClientTypes.RuleGroupResponse?
}

extension CreateRuleGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ruleGroupResponse = "RuleGroupResponse"
        case updateToken = "UpdateToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let updateTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .updateToken)
        updateToken = updateTokenDecoded
        let ruleGroupResponseDecoded = try containerValues.decodeIfPresent(NetworkFirewallClientTypes.RuleGroupResponse.self, forKey: .ruleGroupResponse)
        ruleGroupResponse = ruleGroupResponseDecoded
    }
}