// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.ResponseHeadersPolicyReferrerPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case `override` = "Override"
        case referrerPolicy = "ReferrerPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let `override` = `override` {
            try container.encode(`override`, forKey: ClientRuntime.Key("Override"))
        }
        if let referrerPolicy = referrerPolicy {
            try container.encode(referrerPolicy, forKey: ClientRuntime.Key("ReferrerPolicy"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let overrideDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .override)
        `override` = overrideDecoded
        let referrerPolicyDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.ReferrerPolicyList.self, forKey: .referrerPolicy)
        referrerPolicy = referrerPolicyDecoded
    }
}