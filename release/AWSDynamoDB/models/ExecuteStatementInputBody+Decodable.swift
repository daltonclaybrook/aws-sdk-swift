// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExecuteStatementInputBody: Swift.Equatable {
    let statement: Swift.String?
    let parameters: [DynamoDbClientTypes.AttributeValue]?
    let consistentRead: Swift.Bool?
    let nextToken: Swift.String?
    let returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity?
}

extension ExecuteStatementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consistentRead = "ConsistentRead"
        case nextToken = "NextToken"
        case parameters = "Parameters"
        case returnConsumedCapacity = "ReturnConsumedCapacity"
        case statement = "Statement"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statementDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statement)
        statement = statementDecoded
        let parametersContainer = try containerValues.decodeIfPresent([DynamoDbClientTypes.AttributeValue?].self, forKey: .parameters)
        var parametersDecoded0:[DynamoDbClientTypes.AttributeValue]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [DynamoDbClientTypes.AttributeValue]()
            for union0 in parametersContainer {
                if let union0 = union0 {
                    parametersDecoded0?.append(union0)
                }
            }
        }
        parameters = parametersDecoded0
        let consistentReadDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .consistentRead)
        consistentRead = consistentReadDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let returnConsumedCapacityDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ReturnConsumedCapacity.self, forKey: .returnConsumedCapacity)
        returnConsumedCapacity = returnConsumedCapacityDecoded
    }
}