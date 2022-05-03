// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateTableInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case databaseName = "DatabaseName"
        case magneticStoreWriteProperties = "MagneticStoreWriteProperties"
        case retentionProperties = "RetentionProperties"
        case tableName = "TableName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let magneticStoreWriteProperties = magneticStoreWriteProperties {
            try encodeContainer.encode(magneticStoreWriteProperties, forKey: .magneticStoreWriteProperties)
        }
        if let retentionProperties = retentionProperties {
            try encodeContainer.encode(retentionProperties, forKey: .retentionProperties)
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
    }
}