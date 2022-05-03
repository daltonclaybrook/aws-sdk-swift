// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBudgetActionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case actionId = "ActionId"
        case actionThreshold = "ActionThreshold"
        case approvalModel = "ApprovalModel"
        case budgetName = "BudgetName"
        case definition = "Definition"
        case executionRoleArn = "ExecutionRoleArn"
        case notificationType = "NotificationType"
        case subscribers = "Subscribers"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let actionId = actionId {
            try encodeContainer.encode(actionId, forKey: .actionId)
        }
        if let actionThreshold = actionThreshold {
            try encodeContainer.encode(actionThreshold, forKey: .actionThreshold)
        }
        if let approvalModel = approvalModel {
            try encodeContainer.encode(approvalModel.rawValue, forKey: .approvalModel)
        }
        if let budgetName = budgetName {
            try encodeContainer.encode(budgetName, forKey: .budgetName)
        }
        if let definition = definition {
            try encodeContainer.encode(definition, forKey: .definition)
        }
        if let executionRoleArn = executionRoleArn {
            try encodeContainer.encode(executionRoleArn, forKey: .executionRoleArn)
        }
        if let notificationType = notificationType {
            try encodeContainer.encode(notificationType.rawValue, forKey: .notificationType)
        }
        if let subscribers = subscribers {
            var subscribersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subscribers)
            for subscribers0 in subscribers {
                try subscribersContainer.encode(subscribers0)
            }
        }
    }
}