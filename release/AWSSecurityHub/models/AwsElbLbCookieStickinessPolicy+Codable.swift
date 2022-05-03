// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsElbLbCookieStickinessPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cookieExpirationPeriod = "CookieExpirationPeriod"
        case policyName = "PolicyName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if cookieExpirationPeriod != 0 {
            try encodeContainer.encode(cookieExpirationPeriod, forKey: .cookieExpirationPeriod)
        }
        if let policyName = policyName {
            try encodeContainer.encode(policyName, forKey: .policyName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cookieExpirationPeriodDecoded = try containerValues.decode(Swift.Int.self, forKey: .cookieExpirationPeriod)
        cookieExpirationPeriod = cookieExpirationPeriodDecoded
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
    }
}