// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteSchemaOutputResponseBody: Swift.Equatable {
    let schemaArn: Swift.String?
    let schemaName: Swift.String?
    let status: GlueClientTypes.SchemaStatus?
}

extension DeleteSchemaOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case schemaArn = "SchemaArn"
        case schemaName = "SchemaName"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemaArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaArn)
        schemaArn = schemaArnDecoded
        let schemaNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaName)
        schemaName = schemaNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(GlueClientTypes.SchemaStatus.self, forKey: .status)
        status = statusDecoded
    }
}