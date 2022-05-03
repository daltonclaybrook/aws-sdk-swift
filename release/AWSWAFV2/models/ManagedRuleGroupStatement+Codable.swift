// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.ManagedRuleGroupStatement: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case excludedRules = "ExcludedRules"
        case name = "Name"
        case scopeDownStatement = "ScopeDownStatement"
        case vendorName = "VendorName"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let excludedRules = excludedRules {
            var excludedRulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .excludedRules)
            for excludedrules0 in excludedRules {
                try excludedRulesContainer.encode(excludedrules0)
            }
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let scopeDownStatement = scopeDownStatement {
            try encodeContainer.encode(scopeDownStatement.value, forKey: .scopeDownStatement)
        }
        if let vendorName = vendorName {
            try encodeContainer.encode(vendorName, forKey: .vendorName)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let vendorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vendorName)
        vendorName = vendorNameDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
        let excludedRulesContainer = try containerValues.decodeIfPresent([Wafv2ClientTypes.ExcludedRule?].self, forKey: .excludedRules)
        var excludedRulesDecoded0:[Wafv2ClientTypes.ExcludedRule]? = nil
        if let excludedRulesContainer = excludedRulesContainer {
            excludedRulesDecoded0 = [Wafv2ClientTypes.ExcludedRule]()
            for structure0 in excludedRulesContainer {
                if let structure0 = structure0 {
                    excludedRulesDecoded0?.append(structure0)
                }
            }
        }
        excludedRules = excludedRulesDecoded0
        let scopeDownStatementDecoded = try containerValues.decodeIfPresent(Box<Wafv2ClientTypes.Statement>.self, forKey: .scopeDownStatement)
        scopeDownStatement = scopeDownStatementDecoded
    }
}