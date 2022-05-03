// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutResolverRulePolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case resolverRulePolicy = "ResolverRulePolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let resolverRulePolicy = resolverRulePolicy {
            try encodeContainer.encode(resolverRulePolicy, forKey: .resolverRulePolicy)
        }
    }
}