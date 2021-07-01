// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteSchemaVersionsOutputResponseBody: Equatable {
    public let schemaVersionErrors: [SchemaVersionErrorItem]?
}

extension DeleteSchemaVersionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case schemaVersionErrors = "SchemaVersionErrors"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemaVersionErrorsContainer = try containerValues.decodeIfPresent([SchemaVersionErrorItem?].self, forKey: .schemaVersionErrors)
        var schemaVersionErrorsDecoded0:[SchemaVersionErrorItem]? = nil
        if let schemaVersionErrorsContainer = schemaVersionErrorsContainer {
            schemaVersionErrorsDecoded0 = [SchemaVersionErrorItem]()
            for structure0 in schemaVersionErrorsContainer {
                if let structure0 = structure0 {
                    schemaVersionErrorsDecoded0?.append(structure0)
                }
            }
        }
        schemaVersionErrors = schemaVersionErrorsDecoded0
    }
}