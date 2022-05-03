// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteVpcEndpointConnectionNotificationsInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let connectionNotificationIds: [Swift.String]?
}

extension DeleteVpcEndpointConnectionNotificationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionNotificationIds = "ConnectionNotificationId"
        case dryRun = "DryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        if containerValues.contains(.connectionNotificationIds) {
            struct KeyVal0{struct item{}}
            let connectionNotificationIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .connectionNotificationIds)
            if let connectionNotificationIdsWrappedContainer = connectionNotificationIdsWrappedContainer {
                let connectionNotificationIdsContainer = try connectionNotificationIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var connectionNotificationIdsBuffer:[Swift.String]? = nil
                if let connectionNotificationIdsContainer = connectionNotificationIdsContainer {
                    connectionNotificationIdsBuffer = [Swift.String]()
                    for stringContainer0 in connectionNotificationIdsContainer {
                        connectionNotificationIdsBuffer?.append(stringContainer0)
                    }
                }
                connectionNotificationIds = connectionNotificationIdsBuffer
            } else {
                connectionNotificationIds = []
            }
        } else {
            connectionNotificationIds = nil
        }
    }
}