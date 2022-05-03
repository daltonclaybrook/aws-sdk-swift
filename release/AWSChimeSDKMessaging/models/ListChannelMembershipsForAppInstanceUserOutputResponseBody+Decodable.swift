// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListChannelMembershipsForAppInstanceUserOutputResponseBody: Swift.Equatable {
    let channelMemberships: [ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary]?
    let nextToken: Swift.String?
}

extension ListChannelMembershipsForAppInstanceUserOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelMemberships = "ChannelMemberships"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelMembershipsContainer = try containerValues.decodeIfPresent([ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary?].self, forKey: .channelMemberships)
        var channelMembershipsDecoded0:[ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary]? = nil
        if let channelMembershipsContainer = channelMembershipsContainer {
            channelMembershipsDecoded0 = [ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary]()
            for structure0 in channelMembershipsContainer {
                if let structure0 = structure0 {
                    channelMembershipsDecoded0?.append(structure0)
                }
            }
        }
        channelMemberships = channelMembershipsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}