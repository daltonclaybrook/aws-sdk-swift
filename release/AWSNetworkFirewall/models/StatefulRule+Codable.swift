// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkFirewallClientTypes.StatefulRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case header = "Header"
        case ruleOptions = "RuleOptions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let action = action {
            try encodeContainer.encode(action.rawValue, forKey: .action)
        }
        if let header = header {
            try encodeContainer.encode(header, forKey: .header)
        }
        if let ruleOptions = ruleOptions {
            var ruleOptionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ruleOptions)
            for ruleoptions0 in ruleOptions {
                try ruleOptionsContainer.encode(ruleoptions0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionDecoded = try containerValues.decodeIfPresent(NetworkFirewallClientTypes.StatefulAction.self, forKey: .action)
        action = actionDecoded
        let headerDecoded = try containerValues.decodeIfPresent(NetworkFirewallClientTypes.Header.self, forKey: .header)
        header = headerDecoded
        let ruleOptionsContainer = try containerValues.decodeIfPresent([NetworkFirewallClientTypes.RuleOption?].self, forKey: .ruleOptions)
        var ruleOptionsDecoded0:[NetworkFirewallClientTypes.RuleOption]? = nil
        if let ruleOptionsContainer = ruleOptionsContainer {
            ruleOptionsDecoded0 = [NetworkFirewallClientTypes.RuleOption]()
            for structure0 in ruleOptionsContainer {
                if let structure0 = structure0 {
                    ruleOptionsDecoded0?.append(structure0)
                }
            }
        }
        ruleOptions = ruleOptionsDecoded0
    }
}