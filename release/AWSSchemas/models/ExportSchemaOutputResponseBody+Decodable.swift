// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExportSchemaOutputResponseBody: Swift.Equatable {
    let content: Swift.String?
    let schemaArn: Swift.String?
    let schemaName: Swift.String?
    let schemaVersion: Swift.String?
    let type: Swift.String?
}

extension ExportSchemaOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content = "Content"
        case schemaArn = "SchemaArn"
        case schemaName = "SchemaName"
        case schemaVersion = "SchemaVersion"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
        let schemaArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaArn)
        schemaArn = schemaArnDecoded
        let schemaNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaName)
        schemaName = schemaNameDecoded
        let schemaVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaVersion)
        schemaVersion = schemaVersionDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
    }
}