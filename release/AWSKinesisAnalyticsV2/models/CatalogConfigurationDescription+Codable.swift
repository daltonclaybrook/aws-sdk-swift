// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.CatalogConfigurationDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case glueDataCatalogConfigurationDescription = "GlueDataCatalogConfigurationDescription"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let glueDataCatalogConfigurationDescription = glueDataCatalogConfigurationDescription {
            try encodeContainer.encode(glueDataCatalogConfigurationDescription, forKey: .glueDataCatalogConfigurationDescription)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let glueDataCatalogConfigurationDescriptionDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.GlueDataCatalogConfigurationDescription.self, forKey: .glueDataCatalogConfigurationDescription)
        glueDataCatalogConfigurationDescription = glueDataCatalogConfigurationDescriptionDecoded
    }
}