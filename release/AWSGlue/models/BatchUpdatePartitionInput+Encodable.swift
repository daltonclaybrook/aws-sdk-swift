// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchUpdatePartitionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case entries = "Entries"
        case tableName = "TableName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let entries = entries {
            var entriesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .entries)
            for batchupdatepartitionrequestentrylist0 in entries {
                try entriesContainer.encode(batchupdatepartitionrequestentrylist0)
            }
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
    }
}