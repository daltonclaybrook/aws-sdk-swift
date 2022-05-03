// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SetIdentityMailFromDomainInputBody: Swift.Equatable {
    let identity: Swift.String?
    let mailFromDomain: Swift.String?
    let behaviorOnMXFailure: SesClientTypes.BehaviorOnMXFailure?
}

extension SetIdentityMailFromDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case behaviorOnMXFailure = "BehaviorOnMXFailure"
        case identity = "Identity"
        case mailFromDomain = "MailFromDomain"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identity)
        identity = identityDecoded
        let mailFromDomainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mailFromDomain)
        mailFromDomain = mailFromDomainDecoded
        let behaviorOnMXFailureDecoded = try containerValues.decodeIfPresent(SesClientTypes.BehaviorOnMXFailure.self, forKey: .behaviorOnMXFailure)
        behaviorOnMXFailure = behaviorOnMXFailureDecoded
    }
}