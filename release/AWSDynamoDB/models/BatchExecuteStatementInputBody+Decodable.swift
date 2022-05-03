// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchExecuteStatementInputBody: Swift.Equatable {
    let statements: [DynamoDbClientTypes.BatchStatementRequest]?
    let returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity?
}

extension BatchExecuteStatementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case returnConsumedCapacity = "ReturnConsumedCapacity"
        case statements = "Statements"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statementsContainer = try containerValues.decodeIfPresent([DynamoDbClientTypes.BatchStatementRequest?].self, forKey: .statements)
        var statementsDecoded0:[DynamoDbClientTypes.BatchStatementRequest]? = nil
        if let statementsContainer = statementsContainer {
            statementsDecoded0 = [DynamoDbClientTypes.BatchStatementRequest]()
            for structure0 in statementsContainer {
                if let structure0 = structure0 {
                    statementsDecoded0?.append(structure0)
                }
            }
        }
        statements = statementsDecoded0
        let returnConsumedCapacityDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ReturnConsumedCapacity.self, forKey: .returnConsumedCapacity)
        returnConsumedCapacity = returnConsumedCapacityDecoded
    }
}