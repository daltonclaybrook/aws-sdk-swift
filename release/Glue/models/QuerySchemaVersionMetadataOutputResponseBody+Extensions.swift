// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct QuerySchemaVersionMetadataOutputResponseBody: Equatable {
    public let metadataInfoMap: [String:MetadataInfo]?
    public let schemaVersionId: String?
    public let nextToken: String?
}

extension QuerySchemaVersionMetadataOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case metadataInfoMap = "MetadataInfoMap"
        case nextToken = "NextToken"
        case schemaVersionId = "SchemaVersionId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metadataInfoMapContainer = try containerValues.decodeIfPresent([String: MetadataInfo?].self, forKey: .metadataInfoMap)
        var metadataInfoMapDecoded0: [String:MetadataInfo]? = nil
        if let metadataInfoMapContainer = metadataInfoMapContainer {
            metadataInfoMapDecoded0 = [String:MetadataInfo]()
            for (key0, metadatainfo0) in metadataInfoMapContainer {
                if let metadatainfo0 = metadatainfo0 {
                    metadataInfoMapDecoded0?[key0] = metadatainfo0
                }
            }
        }
        metadataInfoMap = metadataInfoMapDecoded0
        let schemaVersionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .schemaVersionId)
        schemaVersionId = schemaVersionIdDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}