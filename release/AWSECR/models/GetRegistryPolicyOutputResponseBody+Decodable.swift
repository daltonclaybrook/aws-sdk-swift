// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRegistryPolicyOutputResponseBody: Swift.Equatable {
    let registryId: Swift.String?
    let policyText: Swift.String?
}

extension GetRegistryPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyText
        case registryId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
        let policyTextDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyText)
        policyText = policyTextDecoded
    }
}