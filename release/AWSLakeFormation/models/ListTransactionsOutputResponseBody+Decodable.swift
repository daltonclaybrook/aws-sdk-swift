// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTransactionsOutputResponseBody: Swift.Equatable {
    let transactions: [LakeFormationClientTypes.TransactionDescription]?
    let nextToken: Swift.String?
}

extension ListTransactionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case transactions = "Transactions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transactionsContainer = try containerValues.decodeIfPresent([LakeFormationClientTypes.TransactionDescription?].self, forKey: .transactions)
        var transactionsDecoded0:[LakeFormationClientTypes.TransactionDescription]? = nil
        if let transactionsContainer = transactionsContainer {
            transactionsDecoded0 = [LakeFormationClientTypes.TransactionDescription]()
            for structure0 in transactionsContainer {
                if let structure0 = structure0 {
                    transactionsDecoded0?.append(structure0)
                }
            }
        }
        transactions = transactionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}