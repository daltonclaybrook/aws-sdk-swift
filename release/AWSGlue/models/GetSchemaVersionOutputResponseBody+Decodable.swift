// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSchemaVersionOutputResponseBody: Swift.Equatable {
    let schemaVersionId: Swift.String?
    let schemaDefinition: Swift.String?
    let dataFormat: GlueClientTypes.DataFormat?
    let schemaArn: Swift.String?
    let versionNumber: Swift.Int
    let status: GlueClientTypes.SchemaVersionStatus?
    let createdTime: Swift.String?
}

extension GetSchemaVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdTime = "CreatedTime"
        case dataFormat = "DataFormat"
        case schemaArn = "SchemaArn"
        case schemaDefinition = "SchemaDefinition"
        case schemaVersionId = "SchemaVersionId"
        case status = "Status"
        case versionNumber = "VersionNumber"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemaVersionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaVersionId)
        schemaVersionId = schemaVersionIdDecoded
        let schemaDefinitionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaDefinition)
        schemaDefinition = schemaDefinitionDecoded
        let dataFormatDecoded = try containerValues.decodeIfPresent(GlueClientTypes.DataFormat.self, forKey: .dataFormat)
        dataFormat = dataFormatDecoded
        let schemaArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaArn)
        schemaArn = schemaArnDecoded
        let versionNumberDecoded = try containerValues.decode(Swift.Int.self, forKey: .versionNumber)
        versionNumber = versionNumberDecoded
        let statusDecoded = try containerValues.decodeIfPresent(GlueClientTypes.SchemaVersionStatus.self, forKey: .status)
        status = statusDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
    }
}