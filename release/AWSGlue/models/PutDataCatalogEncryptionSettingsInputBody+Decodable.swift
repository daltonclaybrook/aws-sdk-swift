// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutDataCatalogEncryptionSettingsInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let dataCatalogEncryptionSettings: GlueClientTypes.DataCatalogEncryptionSettings?
}

extension PutDataCatalogEncryptionSettingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case dataCatalogEncryptionSettings = "DataCatalogEncryptionSettings"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let dataCatalogEncryptionSettingsDecoded = try containerValues.decodeIfPresent(GlueClientTypes.DataCatalogEncryptionSettings.self, forKey: .dataCatalogEncryptionSettings)
        dataCatalogEncryptionSettings = dataCatalogEncryptionSettingsDecoded
    }
}