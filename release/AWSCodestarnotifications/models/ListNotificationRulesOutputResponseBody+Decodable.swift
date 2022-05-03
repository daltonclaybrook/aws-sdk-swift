// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListNotificationRulesOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let notificationRules: [CodestarNotificationsClientTypes.NotificationRuleSummary]?
}

extension ListNotificationRulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case notificationRules = "NotificationRules"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let notificationRulesContainer = try containerValues.decodeIfPresent([CodestarNotificationsClientTypes.NotificationRuleSummary?].self, forKey: .notificationRules)
        var notificationRulesDecoded0:[CodestarNotificationsClientTypes.NotificationRuleSummary]? = nil
        if let notificationRulesContainer = notificationRulesContainer {
            notificationRulesDecoded0 = [CodestarNotificationsClientTypes.NotificationRuleSummary]()
            for structure0 in notificationRulesContainer {
                if let structure0 = structure0 {
                    notificationRulesDecoded0?.append(structure0)
                }
            }
        }
        notificationRules = notificationRulesDecoded0
    }
}