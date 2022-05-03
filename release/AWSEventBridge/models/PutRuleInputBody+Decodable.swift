// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutRuleInputBody: Swift.Equatable {
    let name: Swift.String?
    let scheduleExpression: Swift.String?
    let eventPattern: Swift.String?
    let state: EventBridgeClientTypes.RuleState?
    let description: Swift.String?
    let roleArn: Swift.String?
    let tags: [EventBridgeClientTypes.Tag]?
    let eventBusName: Swift.String?
}

extension PutRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case eventBusName = "EventBusName"
        case eventPattern = "EventPattern"
        case name = "Name"
        case roleArn = "RoleArn"
        case scheduleExpression = "ScheduleExpression"
        case state = "State"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let scheduleExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleExpression)
        scheduleExpression = scheduleExpressionDecoded
        let eventPatternDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventPattern)
        eventPattern = eventPatternDecoded
        let stateDecoded = try containerValues.decodeIfPresent(EventBridgeClientTypes.RuleState.self, forKey: .state)
        state = stateDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([EventBridgeClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[EventBridgeClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [EventBridgeClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let eventBusNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventBusName)
        eventBusName = eventBusNameDecoded
    }
}