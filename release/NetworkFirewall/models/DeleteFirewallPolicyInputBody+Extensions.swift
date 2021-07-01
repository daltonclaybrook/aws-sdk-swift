// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteFirewallPolicyInputBody: Equatable {
    public let firewallPolicyName: String?
    public let firewallPolicyArn: String?
}

extension DeleteFirewallPolicyInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case firewallPolicyArn = "FirewallPolicyArn"
        case firewallPolicyName = "FirewallPolicyName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let firewallPolicyNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .firewallPolicyName)
        firewallPolicyName = firewallPolicyNameDecoded
        let firewallPolicyArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .firewallPolicyArn)
        firewallPolicyArn = firewallPolicyArnDecoded
    }
}