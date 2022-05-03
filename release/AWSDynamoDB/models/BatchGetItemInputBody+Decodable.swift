// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetItemInputBody: Swift.Equatable {
    let requestItems: [Swift.String:DynamoDbClientTypes.KeysAndAttributes]?
    let returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity?
}

extension BatchGetItemInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case requestItems = "RequestItems"
        case returnConsumedCapacity = "ReturnConsumedCapacity"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestItemsContainer = try containerValues.decodeIfPresent([Swift.String: DynamoDbClientTypes.KeysAndAttributes?].self, forKey: .requestItems)
        var requestItemsDecoded0: [Swift.String:DynamoDbClientTypes.KeysAndAttributes]? = nil
        if let requestItemsContainer = requestItemsContainer {
            requestItemsDecoded0 = [Swift.String:DynamoDbClientTypes.KeysAndAttributes]()
            for (key0, keysandattributes0) in requestItemsContainer {
                if let keysandattributes0 = keysandattributes0 {
                    requestItemsDecoded0?[key0] = keysandattributes0
                }
            }
        }
        requestItems = requestItemsDecoded0
        let returnConsumedCapacityDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ReturnConsumedCapacity.self, forKey: .returnConsumedCapacity)
        returnConsumedCapacity = returnConsumedCapacityDecoded
    }
}