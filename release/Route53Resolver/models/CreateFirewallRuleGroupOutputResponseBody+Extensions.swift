// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateFirewallRuleGroupOutputResponseBody: Equatable {
    public let firewallRuleGroup: FirewallRuleGroup?
}

extension CreateFirewallRuleGroupOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case firewallRuleGroup = "FirewallRuleGroup"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let firewallRuleGroupDecoded = try containerValues.decodeIfPresent(FirewallRuleGroup.self, forKey: .firewallRuleGroup)
        firewallRuleGroup = firewallRuleGroupDecoded
    }
}