// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetQueryExecutionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case queryExecutionIds = "QueryExecutionIds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let queryExecutionIds = queryExecutionIds {
            var queryExecutionIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .queryExecutionIds)
            for queryexecutionidlist0 in queryExecutionIds {
                try queryExecutionIdsContainer.encode(queryexecutionidlist0)
            }
        }
    }
}