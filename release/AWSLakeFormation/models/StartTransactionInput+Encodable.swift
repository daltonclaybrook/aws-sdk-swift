// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartTransactionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case transactionType = "TransactionType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let transactionType = transactionType {
            try encodeContainer.encode(transactionType.rawValue, forKey: .transactionType)
        }
    }
}