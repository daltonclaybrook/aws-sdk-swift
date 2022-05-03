// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTableInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableInput: GlueClientTypes.TableInput?
    let partitionIndexes: [GlueClientTypes.PartitionIndex]?
    let transactionId: Swift.String?
}

extension CreateTableInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case partitionIndexes = "PartitionIndexes"
        case tableInput = "TableInput"
        case transactionId = "TransactionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableInputDecoded = try containerValues.decodeIfPresent(GlueClientTypes.TableInput.self, forKey: .tableInput)
        tableInput = tableInputDecoded
        let partitionIndexesContainer = try containerValues.decodeIfPresent([GlueClientTypes.PartitionIndex?].self, forKey: .partitionIndexes)
        var partitionIndexesDecoded0:[GlueClientTypes.PartitionIndex]? = nil
        if let partitionIndexesContainer = partitionIndexesContainer {
            partitionIndexesDecoded0 = [GlueClientTypes.PartitionIndex]()
            for structure0 in partitionIndexesContainer {
                if let structure0 = structure0 {
                    partitionIndexesDecoded0?.append(structure0)
                }
            }
        }
        partitionIndexes = partitionIndexesDecoded0
        let transactionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transactionId)
        transactionId = transactionIdDecoded
    }
}