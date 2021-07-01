// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTableVersionsInputBody: Equatable {
    public let catalogId: String?
    public let databaseName: String?
    public let tableName: String?
    public let nextToken: String?
    public let maxResults: Int?
}

extension GetTableVersionsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case tableName = "TableName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}