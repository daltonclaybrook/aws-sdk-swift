// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateFirewallPolicyChangeProtectionOutputResponseBody: Swift.Equatable {
    let updateToken: Swift.String?
    let firewallArn: Swift.String?
    let firewallName: Swift.String?
    let firewallPolicyChangeProtection: Swift.Bool
}

extension UpdateFirewallPolicyChangeProtectionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case firewallArn = "FirewallArn"
        case firewallName = "FirewallName"
        case firewallPolicyChangeProtection = "FirewallPolicyChangeProtection"
        case updateToken = "UpdateToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let updateTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .updateToken)
        updateToken = updateTokenDecoded
        let firewallArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .firewallArn)
        firewallArn = firewallArnDecoded
        let firewallNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .firewallName)
        firewallName = firewallNameDecoded
        let firewallPolicyChangeProtectionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .firewallPolicyChangeProtection)
        firewallPolicyChangeProtection = firewallPolicyChangeProtectionDecoded
    }
}