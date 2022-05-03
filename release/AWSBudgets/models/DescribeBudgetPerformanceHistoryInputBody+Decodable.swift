// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeBudgetPerformanceHistoryInputBody: Swift.Equatable {
    let accountId: Swift.String?
    let budgetName: Swift.String?
    let timePeriod: BudgetsClientTypes.TimePeriod?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension DescribeBudgetPerformanceHistoryInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case budgetName = "BudgetName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case timePeriod = "TimePeriod"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let budgetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .budgetName)
        budgetName = budgetNameDecoded
        let timePeriodDecoded = try containerValues.decodeIfPresent(BudgetsClientTypes.TimePeriod.self, forKey: .timePeriod)
        timePeriod = timePeriodDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}