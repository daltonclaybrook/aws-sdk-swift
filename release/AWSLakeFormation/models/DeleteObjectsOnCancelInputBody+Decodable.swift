// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteObjectsOnCancelInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableName: Swift.String?
    let transactionId: Swift.String?
    let objects: [LakeFormationClientTypes.VirtualObject]?
}

extension DeleteObjectsOnCancelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case objects = "Objects"
        case tableName = "TableName"
        case transactionId = "TransactionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let transactionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transactionId)
        transactionId = transactionIdDecoded
        let objectsContainer = try containerValues.decodeIfPresent([LakeFormationClientTypes.VirtualObject?].self, forKey: .objects)
        var objectsDecoded0:[LakeFormationClientTypes.VirtualObject]? = nil
        if let objectsContainer = objectsContainer {
            objectsDecoded0 = [LakeFormationClientTypes.VirtualObject]()
            for structure0 in objectsContainer {
                if let structure0 = structure0 {
                    objectsDecoded0?.append(structure0)
                }
            }
        }
        objects = objectsDecoded0
    }
}