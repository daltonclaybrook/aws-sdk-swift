// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeBudgetActionHistoriesOutputResponseBody: Swift.Equatable {
    let actionHistories: [BudgetsClientTypes.ActionHistory]?
    let nextToken: Swift.String?
}

extension DescribeBudgetActionHistoriesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionHistories = "ActionHistories"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionHistoriesContainer = try containerValues.decodeIfPresent([BudgetsClientTypes.ActionHistory?].self, forKey: .actionHistories)
        var actionHistoriesDecoded0:[BudgetsClientTypes.ActionHistory]? = nil
        if let actionHistoriesContainer = actionHistoriesContainer {
            actionHistoriesDecoded0 = [BudgetsClientTypes.ActionHistory]()
            for structure0 in actionHistoriesContainer {
                if let structure0 = structure0 {
                    actionHistoriesDecoded0?.append(structure0)
                }
            }
        }
        actionHistories = actionHistoriesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}