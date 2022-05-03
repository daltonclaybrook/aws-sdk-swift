// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBonusPaymentsOutputResponseBody: Swift.Equatable {
    let numResults: Swift.Int?
    let nextToken: Swift.String?
    let bonusPayments: [MTurkClientTypes.BonusPayment]?
}

extension ListBonusPaymentsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bonusPayments = "BonusPayments"
        case nextToken = "NextToken"
        case numResults = "NumResults"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let numResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numResults)
        numResults = numResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let bonusPaymentsContainer = try containerValues.decodeIfPresent([MTurkClientTypes.BonusPayment?].self, forKey: .bonusPayments)
        var bonusPaymentsDecoded0:[MTurkClientTypes.BonusPayment]? = nil
        if let bonusPaymentsContainer = bonusPaymentsContainer {
            bonusPaymentsDecoded0 = [MTurkClientTypes.BonusPayment]()
            for structure0 in bonusPaymentsContainer {
                if let structure0 = structure0 {
                    bonusPaymentsDecoded0?.append(structure0)
                }
            }
        }
        bonusPayments = bonusPaymentsDecoded0
    }
}