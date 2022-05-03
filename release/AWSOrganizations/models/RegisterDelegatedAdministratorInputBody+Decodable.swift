// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterDelegatedAdministratorInputBody: Swift.Equatable {
    let accountId: Swift.String?
    let servicePrincipal: Swift.String?
}

extension RegisterDelegatedAdministratorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case servicePrincipal = "ServicePrincipal"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let servicePrincipalDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .servicePrincipal)
        servicePrincipal = servicePrincipalDecoded
    }
}