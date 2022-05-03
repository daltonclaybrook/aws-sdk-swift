// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.ServiceCatalogProvisionedProductDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case provisionedProductId = "ProvisionedProductId"
        case provisionedProductStatusMessage = "ProvisionedProductStatusMessage"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let provisionedProductId = provisionedProductId {
            try encodeContainer.encode(provisionedProductId, forKey: .provisionedProductId)
        }
        if let provisionedProductStatusMessage = provisionedProductStatusMessage {
            try encodeContainer.encode(provisionedProductStatusMessage, forKey: .provisionedProductStatusMessage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let provisionedProductIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisionedProductId)
        provisionedProductId = provisionedProductIdDecoded
        let provisionedProductStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .provisionedProductStatusMessage)
        provisionedProductStatusMessage = provisionedProductStatusMessageDecoded
    }
}