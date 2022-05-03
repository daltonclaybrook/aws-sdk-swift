// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutPermissionInputBody: Swift.Equatable {
    let eventBusName: Swift.String?
    let action: Swift.String?
    let principal: Swift.String?
    let statementId: Swift.String?
    let condition: EventBridgeClientTypes.Condition?
    let policy: Swift.String?
}

extension PutPermissionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case condition = "Condition"
        case eventBusName = "EventBusName"
        case policy = "Policy"
        case principal = "Principal"
        case statementId = "StatementId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventBusNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventBusName)
        eventBusName = eventBusNameDecoded
        let actionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .action)
        action = actionDecoded
        let principalDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .principal)
        principal = principalDecoded
        let statementIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statementId)
        statementId = statementIdDecoded
        let conditionDecoded = try containerValues.decodeIfPresent(EventBridgeClientTypes.Condition.self, forKey: .condition)
        condition = conditionDecoded
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}