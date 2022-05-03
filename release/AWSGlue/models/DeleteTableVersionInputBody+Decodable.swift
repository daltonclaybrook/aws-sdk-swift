// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTableVersionInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableName: Swift.String?
    let versionId: Swift.String?
}

extension DeleteTableVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case tableName = "TableName"
        case versionId = "VersionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let versionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionId)
        versionId = versionIdDecoded
    }
}