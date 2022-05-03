// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSchemasOutputResponseBody: Swift.Equatable {
    let schemas: [PersonalizeClientTypes.DatasetSchemaSummary]?
    let nextToken: Swift.String?
}

extension ListSchemasOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case schemas
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schemasContainer = try containerValues.decodeIfPresent([PersonalizeClientTypes.DatasetSchemaSummary?].self, forKey: .schemas)
        var schemasDecoded0:[PersonalizeClientTypes.DatasetSchemaSummary]? = nil
        if let schemasContainer = schemasContainer {
            schemasDecoded0 = [PersonalizeClientTypes.DatasetSchemaSummary]()
            for structure0 in schemasContainer {
                if let structure0 = structure0 {
                    schemasDecoded0?.append(structure0)
                }
            }
        }
        schemas = schemasDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}