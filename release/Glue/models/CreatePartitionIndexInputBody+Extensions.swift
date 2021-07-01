// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePartitionIndexInputBody: Equatable {
    public let catalogId: String?
    public let databaseName: String?
    public let tableName: String?
    public let partitionIndex: PartitionIndex?
}

extension CreatePartitionIndexInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case partitionIndex = "PartitionIndex"
        case tableName = "TableName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let partitionIndexDecoded = try containerValues.decodeIfPresent(PartitionIndex.self, forKey: .partitionIndex)
        partitionIndex = partitionIndexDecoded
    }
}