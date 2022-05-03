// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.TransactGetItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case `get` = "Get"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let `get` = `get` {
            try encodeContainer.encode(`get`, forKey: .`get`)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let getDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.Get.self, forKey: .get)
        `get` = getDecoded
    }
}