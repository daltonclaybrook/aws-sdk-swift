// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TrackingOptions: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case customRedirectDomain = "CustomRedirectDomain"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let customRedirectDomain = customRedirectDomain {
            try encodeContainer.encode(customRedirectDomain, forKey: .customRedirectDomain)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let customRedirectDomainDecoded = try containerValues.decodeIfPresent(String.self, forKey: .customRedirectDomain)
        customRedirectDomain = customRedirectDomainDecoded
    }
}