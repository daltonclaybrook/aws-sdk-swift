// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFirewallsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let firewalls: [NetworkFirewallClientTypes.FirewallMetadata]?
}

extension ListFirewallsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case firewalls = "Firewalls"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let firewallsContainer = try containerValues.decodeIfPresent([NetworkFirewallClientTypes.FirewallMetadata?].self, forKey: .firewalls)
        var firewallsDecoded0:[NetworkFirewallClientTypes.FirewallMetadata]? = nil
        if let firewallsContainer = firewallsContainer {
            firewallsDecoded0 = [NetworkFirewallClientTypes.FirewallMetadata]()
            for structure0 in firewallsContainer {
                if let structure0 = structure0 {
                    firewallsDecoded0?.append(structure0)
                }
            }
        }
        firewalls = firewallsDecoded0
    }
}