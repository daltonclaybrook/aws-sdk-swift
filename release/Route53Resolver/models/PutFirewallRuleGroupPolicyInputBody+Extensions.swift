// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutFirewallRuleGroupPolicyInputBody: Equatable {
    public let arn: String?
    public let firewallRuleGroupPolicy: String?
}

extension PutFirewallRuleGroupPolicyInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case arn = "Arn"
        case firewallRuleGroupPolicy = "FirewallRuleGroupPolicy"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let firewallRuleGroupPolicyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .firewallRuleGroupPolicy)
        firewallRuleGroupPolicy = firewallRuleGroupPolicyDecoded
    }
}