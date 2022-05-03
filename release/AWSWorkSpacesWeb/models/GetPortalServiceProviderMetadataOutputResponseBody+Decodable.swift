// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPortalServiceProviderMetadataOutputResponseBody: Swift.Equatable {
    let portalArn: Swift.String?
    let serviceProviderSamlMetadata: Swift.String?
}

extension GetPortalServiceProviderMetadataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case portalArn
        case serviceProviderSamlMetadata
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portalArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portalArn)
        portalArn = portalArnDecoded
        let serviceProviderSamlMetadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceProviderSamlMetadata)
        serviceProviderSamlMetadata = serviceProviderSamlMetadataDecoded
    }
}