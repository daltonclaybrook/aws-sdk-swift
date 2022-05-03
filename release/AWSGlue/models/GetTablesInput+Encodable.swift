// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetTablesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case expression = "Expression"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case queryAsOfTime = "QueryAsOfTime"
        case transactionId = "TransactionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let expression = expression {
            try encodeContainer.encode(expression, forKey: .expression)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let queryAsOfTime = queryAsOfTime {
            try encodeContainer.encode(queryAsOfTime.timeIntervalSince1970, forKey: .queryAsOfTime)
        }
        if let transactionId = transactionId {
            try encodeContainer.encode(transactionId, forKey: .transactionId)
        }
    }
}