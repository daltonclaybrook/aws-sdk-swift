// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateWebsiteAuthorizationProviderInputBody: Swift.Equatable {
    let fleetArn: Swift.String?
    let authorizationProviderId: Swift.String?
}

extension DisassociateWebsiteAuthorizationProviderInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorizationProviderId = "AuthorizationProviderId"
        case fleetArn = "FleetArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetArn)
        fleetArn = fleetArnDecoded
        let authorizationProviderIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizationProviderId)
        authorizationProviderId = authorizationProviderIdDecoded
    }
}