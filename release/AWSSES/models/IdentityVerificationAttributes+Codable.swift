// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.IdentityVerificationAttributes: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case verificationStatus = "VerificationStatus"
        case verificationToken = "VerificationToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let verificationStatus = verificationStatus {
            try container.encode(verificationStatus, forKey: ClientRuntime.Key("VerificationStatus"))
        }
        if let verificationToken = verificationToken {
            try container.encode(verificationToken, forKey: ClientRuntime.Key("VerificationToken"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let verificationStatusDecoded = try containerValues.decodeIfPresent(SesClientTypes.VerificationStatus.self, forKey: .verificationStatus)
        verificationStatus = verificationStatusDecoded
        let verificationTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .verificationToken)
        verificationToken = verificationTokenDecoded
    }
}