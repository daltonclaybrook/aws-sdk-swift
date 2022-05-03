// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceCatalogAppRegistryClientTypes.Integrations: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceGroup
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceGroup = resourceGroup {
            try encodeContainer.encode(resourceGroup, forKey: .resourceGroup)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceGroupDecoded = try containerValues.decodeIfPresent(ServiceCatalogAppRegistryClientTypes.ResourceGroup.self, forKey: .resourceGroup)
        resourceGroup = resourceGroupDecoded
    }
}