// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchUpdatePartitionInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableName: Swift.String?
    let entries: [GlueClientTypes.BatchUpdatePartitionRequestEntry]?
}

extension BatchUpdatePartitionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case entries = "Entries"
        case tableName = "TableName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let entriesContainer = try containerValues.decodeIfPresent([GlueClientTypes.BatchUpdatePartitionRequestEntry?].self, forKey: .entries)
        var entriesDecoded0:[GlueClientTypes.BatchUpdatePartitionRequestEntry]? = nil
        if let entriesContainer = entriesContainer {
            entriesDecoded0 = [GlueClientTypes.BatchUpdatePartitionRequestEntry]()
            for structure0 in entriesContainer {
                if let structure0 = structure0 {
                    entriesDecoded0?.append(structure0)
                }
            }
        }
        entries = entriesDecoded0
    }
}