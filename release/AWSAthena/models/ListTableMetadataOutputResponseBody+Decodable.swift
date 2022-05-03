// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTableMetadataOutputResponseBody: Swift.Equatable {
    let tableMetadataList: [AthenaClientTypes.TableMetadata]?
    let nextToken: Swift.String?
}

extension ListTableMetadataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case tableMetadataList = "TableMetadataList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableMetadataListContainer = try containerValues.decodeIfPresent([AthenaClientTypes.TableMetadata?].self, forKey: .tableMetadataList)
        var tableMetadataListDecoded0:[AthenaClientTypes.TableMetadata]? = nil
        if let tableMetadataListContainer = tableMetadataListContainer {
            tableMetadataListDecoded0 = [AthenaClientTypes.TableMetadata]()
            for structure0 in tableMetadataListContainer {
                if let structure0 = structure0 {
                    tableMetadataListDecoded0?.append(structure0)
                }
            }
        }
        tableMetadataList = tableMetadataListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}