// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateTableInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case skipArchive = "SkipArchive"
        case tableInput = "TableInput"
        case transactionId = "TransactionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let skipArchive = skipArchive {
            try encodeContainer.encode(skipArchive, forKey: .skipArchive)
        }
        if let tableInput = tableInput {
            try encodeContainer.encode(tableInput, forKey: .tableInput)
        }
        if let transactionId = transactionId {
            try encodeContainer.encode(transactionId, forKey: .transactionId)
        }
    }
}