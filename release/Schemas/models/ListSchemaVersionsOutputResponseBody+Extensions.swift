// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSchemaVersionsOutputResponseBody: Equatable {
    public let nextToken: String?
    public let schemaVersions: [SchemaVersionSummary]?
}

extension ListSchemaVersionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case schemaVersions = "SchemaVersions"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let schemaVersionsContainer = try containerValues.decodeIfPresent([SchemaVersionSummary?].self, forKey: .schemaVersions)
        var schemaVersionsDecoded0:[SchemaVersionSummary]? = nil
        if let schemaVersionsContainer = schemaVersionsContainer {
            schemaVersionsDecoded0 = [SchemaVersionSummary]()
            for structure0 in schemaVersionsContainer {
                if let structure0 = structure0 {
                    schemaVersionsDecoded0?.append(structure0)
                }
            }
        }
        schemaVersions = schemaVersionsDecoded0
    }
}