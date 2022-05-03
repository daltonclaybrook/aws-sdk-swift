// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFirewallRulesOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let firewallRules: [Route53ResolverClientTypes.FirewallRule]?
}

extension ListFirewallRulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case firewallRules = "FirewallRules"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let firewallRulesContainer = try containerValues.decodeIfPresent([Route53ResolverClientTypes.FirewallRule?].self, forKey: .firewallRules)
        var firewallRulesDecoded0:[Route53ResolverClientTypes.FirewallRule]? = nil
        if let firewallRulesContainer = firewallRulesContainer {
            firewallRulesDecoded0 = [Route53ResolverClientTypes.FirewallRule]()
            for structure0 in firewallRulesContainer {
                if let structure0 = structure0 {
                    firewallRulesDecoded0?.append(structure0)
                }
            }
        }
        firewallRules = firewallRulesDecoded0
    }
}