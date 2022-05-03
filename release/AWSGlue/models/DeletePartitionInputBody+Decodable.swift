// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePartitionInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableName: Swift.String?
    let partitionValues: [Swift.String]?
}

extension DeletePartitionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case partitionValues = "PartitionValues"
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
        let partitionValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .partitionValues)
        var partitionValuesDecoded0:[Swift.String]? = nil
        if let partitionValuesContainer = partitionValuesContainer {
            partitionValuesDecoded0 = [Swift.String]()
            for string0 in partitionValuesContainer {
                if let string0 = string0 {
                    partitionValuesDecoded0?.append(string0)
                }
            }
        }
        partitionValues = partitionValuesDecoded0
    }
}