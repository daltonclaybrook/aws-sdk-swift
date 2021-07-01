// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RecipientDetail: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case ssoIdentity
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ssoIdentity = ssoIdentity {
            try encodeContainer.encode(ssoIdentity, forKey: .ssoIdentity)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ssoIdentityDecoded = try containerValues.decodeIfPresent(SSOIdentity.self, forKey: .ssoIdentity)
        ssoIdentity = ssoIdentityDecoded
    }
}