// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBudgetActionOutputResponseBody: Swift.Equatable {
    let accountId: Swift.String?
    let budgetName: Swift.String?
    let actionId: Swift.String?
}

extension CreateBudgetActionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case actionId = "ActionId"
        case budgetName = "BudgetName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let budgetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .budgetName)
        budgetName = budgetNameDecoded
        let actionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .actionId)
        actionId = actionIdDecoded
    }
}