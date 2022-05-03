// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyVpcEndpointConnectionNotificationInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let connectionNotificationId: Swift.String?
    let connectionNotificationArn: Swift.String?
    let connectionEvents: [Swift.String]?
}

extension ModifyVpcEndpointConnectionNotificationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionEvents = "ConnectionEvents"
        case connectionNotificationArn = "ConnectionNotificationArn"
        case connectionNotificationId = "ConnectionNotificationId"
        case dryRun = "DryRun"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let connectionNotificationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionNotificationId)
        connectionNotificationId = connectionNotificationIdDecoded
        let connectionNotificationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionNotificationArn)
        connectionNotificationArn = connectionNotificationArnDecoded
        if containerValues.contains(.connectionEvents) {
            struct KeyVal0{struct item{}}
            let connectionEventsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .connectionEvents)
            if let connectionEventsWrappedContainer = connectionEventsWrappedContainer {
                let connectionEventsContainer = try connectionEventsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var connectionEventsBuffer:[Swift.String]? = nil
                if let connectionEventsContainer = connectionEventsContainer {
                    connectionEventsBuffer = [Swift.String]()
                    for stringContainer0 in connectionEventsContainer {
                        connectionEventsBuffer?.append(stringContainer0)
                    }
                }
                connectionEvents = connectionEventsBuffer
            } else {
                connectionEvents = []
            }
        } else {
            connectionEvents = nil
        }
    }
}