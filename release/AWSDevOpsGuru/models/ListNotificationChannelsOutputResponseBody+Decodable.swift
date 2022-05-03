// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListNotificationChannelsOutputResponseBody: Swift.Equatable {
    let channels: [DevOpsGuruClientTypes.NotificationChannel]?
    let nextToken: Swift.String?
}

extension ListNotificationChannelsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channels = "Channels"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelsContainer = try containerValues.decodeIfPresent([DevOpsGuruClientTypes.NotificationChannel?].self, forKey: .channels)
        var channelsDecoded0:[DevOpsGuruClientTypes.NotificationChannel]? = nil
        if let channelsContainer = channelsContainer {
            channelsDecoded0 = [DevOpsGuruClientTypes.NotificationChannel]()
            for structure0 in channelsContainer {
                if let structure0 = structure0 {
                    channelsDecoded0?.append(structure0)
                }
            }
        }
        channels = channelsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}