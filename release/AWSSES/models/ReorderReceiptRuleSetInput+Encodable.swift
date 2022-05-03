// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReorderReceiptRuleSetInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let ruleNames = ruleNames {
            var ruleNamesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("RuleNames"))
            for (index0, receiptrulename0) in ruleNames.enumerated() {
                try ruleNamesContainer.encode(receiptrulename0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let ruleSetName = ruleSetName {
            try container.encode(ruleSetName, forKey: ClientRuntime.Key("RuleSetName"))
        }
        try container.encode("ReorderReceiptRuleSet", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}