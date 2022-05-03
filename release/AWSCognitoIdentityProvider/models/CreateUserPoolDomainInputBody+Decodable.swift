// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateUserPoolDomainInputBody: Swift.Equatable {
    let domain: Swift.String?
    let userPoolId: Swift.String?
    let customDomainConfig: CognitoIdentityProviderClientTypes.CustomDomainConfigType?
}

extension CreateUserPoolDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customDomainConfig = "CustomDomainConfig"
        case domain = "Domain"
        case userPoolId = "UserPoolId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let userPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userPoolId)
        userPoolId = userPoolIdDecoded
        let customDomainConfigDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.CustomDomainConfigType.self, forKey: .customDomainConfig)
        customDomainConfig = customDomainConfigDecoded
    }
}