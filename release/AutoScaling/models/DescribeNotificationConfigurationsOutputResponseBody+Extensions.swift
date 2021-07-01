// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeNotificationConfigurationsOutputResponseBody: Equatable {
    public let notificationConfigurations: [NotificationConfiguration]?
    public let nextToken: String?
}

extension DescribeNotificationConfigurationsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case notificationConfigurations = "NotificationConfigurations"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("DescribeNotificationConfigurationsResult"))
        if containerValues.contains(.notificationConfigurations) {
            struct KeyVal0{struct member{}}
            let notificationConfigurationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .notificationConfigurations)
            if let notificationConfigurationsWrappedContainer = notificationConfigurationsWrappedContainer {
                let notificationConfigurationsContainer = try notificationConfigurationsWrappedContainer.decodeIfPresent([NotificationConfiguration].self, forKey: .member)
                var notificationConfigurationsBuffer:[NotificationConfiguration]? = nil
                if let notificationConfigurationsContainer = notificationConfigurationsContainer {
                    notificationConfigurationsBuffer = [NotificationConfiguration]()
                    for structureContainer0 in notificationConfigurationsContainer {
                        notificationConfigurationsBuffer?.append(structureContainer0)
                    }
                }
                notificationConfigurations = notificationConfigurationsBuffer
            } else {
                notificationConfigurations = []
            }
        } else {
            notificationConfigurations = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}