// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateWebsiteAuthorizationProviderInputBody: Equatable {
    public let fleetArn: String?
    public let authorizationProviderType: AuthorizationProviderType?
    public let domainName: String?
}

extension AssociateWebsiteAuthorizationProviderInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case authorizationProviderType = "AuthorizationProviderType"
        case domainName = "DomainName"
        case fleetArn = "FleetArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fleetArn)
        fleetArn = fleetArnDecoded
        let authorizationProviderTypeDecoded = try containerValues.decodeIfPresent(AuthorizationProviderType.self, forKey: .authorizationProviderType)
        authorizationProviderType = authorizationProviderTypeDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .domainName)
        domainName = domainNameDecoded
    }
}