// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAlarmModelInputBody: Equatable {
    public let alarmModelDescription: String?
    public let roleArn: String?
    public let severity: Int?
    public let alarmRule: AlarmRule?
    public let alarmNotification: AlarmNotification?
    public let alarmEventActions: AlarmEventActions?
    public let alarmCapabilities: AlarmCapabilities?
}

extension UpdateAlarmModelInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case alarmCapabilities
        case alarmEventActions
        case alarmModelDescription
        case alarmNotification
        case alarmRule
        case roleArn
        case severity
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alarmModelDescriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .alarmModelDescription)
        alarmModelDescription = alarmModelDescriptionDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let severityDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .severity)
        severity = severityDecoded
        let alarmRuleDecoded = try containerValues.decodeIfPresent(AlarmRule.self, forKey: .alarmRule)
        alarmRule = alarmRuleDecoded
        let alarmNotificationDecoded = try containerValues.decodeIfPresent(AlarmNotification.self, forKey: .alarmNotification)
        alarmNotification = alarmNotificationDecoded
        let alarmEventActionsDecoded = try containerValues.decodeIfPresent(AlarmEventActions.self, forKey: .alarmEventActions)
        alarmEventActions = alarmEventActionsDecoded
        let alarmCapabilitiesDecoded = try containerValues.decodeIfPresent(AlarmCapabilities.self, forKey: .alarmCapabilities)
        alarmCapabilities = alarmCapabilitiesDecoded
    }
}