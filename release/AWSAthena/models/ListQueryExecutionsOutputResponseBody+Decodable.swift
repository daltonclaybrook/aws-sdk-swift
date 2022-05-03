// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListQueryExecutionsOutputResponseBody: Swift.Equatable {
    let queryExecutionIds: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListQueryExecutionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case queryExecutionIds = "QueryExecutionIds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queryExecutionIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .queryExecutionIds)
        var queryExecutionIdsDecoded0:[Swift.String]? = nil
        if let queryExecutionIdsContainer = queryExecutionIdsContainer {
            queryExecutionIdsDecoded0 = [Swift.String]()
            for string0 in queryExecutionIdsContainer {
                if let string0 = string0 {
                    queryExecutionIdsDecoded0?.append(string0)
                }
            }
        }
        queryExecutionIds = queryExecutionIdsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}