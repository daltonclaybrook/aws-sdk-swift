// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTableObjectsInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let databaseName: Swift.String?
    let tableName: Swift.String?
    let transactionId: Swift.String?
    let queryAsOfTime: ClientRuntime.Date?
    let partitionPredicate: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension GetTableObjectsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case partitionPredicate = "PartitionPredicate"
        case queryAsOfTime = "QueryAsOfTime"
        case tableName = "TableName"
        case transactionId = "TransactionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let databaseNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .databaseName)
        databaseName = databaseNameDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let transactionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transactionId)
        transactionId = transactionIdDecoded
        let queryAsOfTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .queryAsOfTime)
        queryAsOfTime = queryAsOfTimeDecoded
        let partitionPredicateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .partitionPredicate)
        partitionPredicate = partitionPredicateDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}