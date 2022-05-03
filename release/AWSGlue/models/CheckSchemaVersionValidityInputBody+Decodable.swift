// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CheckSchemaVersionValidityInputBody: Swift.Equatable {
    let dataFormat: GlueClientTypes.DataFormat?
    let schemaDefinition: Swift.String?
}

extension CheckSchemaVersionValidityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataFormat = "DataFormat"
        case schemaDefinition = "SchemaDefinition"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataFormatDecoded = try containerValues.decodeIfPresent(GlueClientTypes.DataFormat.self, forKey: .dataFormat)
        dataFormat = dataFormatDecoded
        let schemaDefinitionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schemaDefinition)
        schemaDefinition = schemaDefinitionDecoded
    }
}