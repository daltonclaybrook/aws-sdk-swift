// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.VersionToPublish: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedRuleGroupArn = "AssociatedRuleGroupArn"
        case forecastedLifetime = "ForecastedLifetime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associatedRuleGroupArn = associatedRuleGroupArn {
            try encodeContainer.encode(associatedRuleGroupArn, forKey: .associatedRuleGroupArn)
        }
        if let forecastedLifetime = forecastedLifetime {
            try encodeContainer.encode(forecastedLifetime, forKey: .forecastedLifetime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associatedRuleGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associatedRuleGroupArn)
        associatedRuleGroupArn = associatedRuleGroupArnDecoded
        let forecastedLifetimeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .forecastedLifetime)
        forecastedLifetime = forecastedLifetimeDecoded
    }
}