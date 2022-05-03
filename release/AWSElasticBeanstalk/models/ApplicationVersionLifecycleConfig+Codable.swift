// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.ApplicationVersionLifecycleConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxAgeRule = "MaxAgeRule"
        case maxCountRule = "MaxCountRule"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let maxAgeRule = maxAgeRule {
            try container.encode(maxAgeRule, forKey: ClientRuntime.Key("MaxAgeRule"))
        }
        if let maxCountRule = maxCountRule {
            try container.encode(maxCountRule, forKey: ClientRuntime.Key("MaxCountRule"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxCountRuleDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.MaxCountRule.self, forKey: .maxCountRule)
        maxCountRule = maxCountRuleDecoded
        let maxAgeRuleDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.MaxAgeRule.self, forKey: .maxAgeRule)
        maxAgeRule = maxAgeRuleDecoded
    }
}