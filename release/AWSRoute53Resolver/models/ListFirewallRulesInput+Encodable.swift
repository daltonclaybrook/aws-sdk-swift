// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFirewallRulesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case firewallRuleGroupId = "FirewallRuleGroupId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case priority = "Priority"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action.rawValue, forKey: .action)
        }
        if let firewallRuleGroupId = firewallRuleGroupId {
            try encodeContainer.encode(firewallRuleGroupId, forKey: .firewallRuleGroupId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let priority = priority {
            try encodeContainer.encode(priority, forKey: .priority)
        }
    }
}