// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLedgersOutputResponseBody: Swift.Equatable {
    let ledgers: [QldbClientTypes.LedgerSummary]?
    let nextToken: Swift.String?
}

extension ListLedgersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ledgers = "Ledgers"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ledgersContainer = try containerValues.decodeIfPresent([QldbClientTypes.LedgerSummary?].self, forKey: .ledgers)
        var ledgersDecoded0:[QldbClientTypes.LedgerSummary]? = nil
        if let ledgersContainer = ledgersContainer {
            ledgersDecoded0 = [QldbClientTypes.LedgerSummary]()
            for structure0 in ledgersContainer {
                if let structure0 = structure0 {
                    ledgersDecoded0?.append(structure0)
                }
            }
        }
        ledgers = ledgersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}