// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.CatalogConfigurationUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case glueDataCatalogConfigurationUpdate = "GlueDataCatalogConfigurationUpdate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let glueDataCatalogConfigurationUpdate = glueDataCatalogConfigurationUpdate {
            try encodeContainer.encode(glueDataCatalogConfigurationUpdate, forKey: .glueDataCatalogConfigurationUpdate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let glueDataCatalogConfigurationUpdateDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.GlueDataCatalogConfigurationUpdate.self, forKey: .glueDataCatalogConfigurationUpdate)
        glueDataCatalogConfigurationUpdate = glueDataCatalogConfigurationUpdateDecoded
    }
}