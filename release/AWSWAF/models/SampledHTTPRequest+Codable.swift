// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WafClientTypes.SampledHTTPRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case request = "Request"
        case ruleWithinRuleGroup = "RuleWithinRuleGroup"
        case timestamp = "Timestamp"
        case weight = "Weight"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action, forKey: .action)
        }
        if let request = request {
            try encodeContainer.encode(request, forKey: .request)
        }
        if let ruleWithinRuleGroup = ruleWithinRuleGroup {
            try encodeContainer.encode(ruleWithinRuleGroup, forKey: .ruleWithinRuleGroup)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
        if weight != 0 {
            try encodeContainer.encode(weight, forKey: .weight)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestDecoded = try containerValues.decodeIfPresent(WafClientTypes.HTTPRequest.self, forKey: .request)
        request = requestDecoded
        let weightDecoded = try containerValues.decode(Swift.Int.self, forKey: .weight)
        weight = weightDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let actionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .action)
        action = actionDecoded
        let ruleWithinRuleGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleWithinRuleGroup)
        ruleWithinRuleGroup = ruleWithinRuleGroupDecoded
    }
}