// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBudgetActionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case actionId = "ActionId"
        case budgetName = "BudgetName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let actionId = actionId {
            try encodeContainer.encode(actionId, forKey: .actionId)
        }
        if let budgetName = budgetName {
            try encodeContainer.encode(budgetName, forKey: .budgetName)
        }
    }
}