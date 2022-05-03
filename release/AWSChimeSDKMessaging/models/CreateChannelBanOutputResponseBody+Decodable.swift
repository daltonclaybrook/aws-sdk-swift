// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChannelBanOutputResponseBody: Swift.Equatable {
    let channelArn: Swift.String?
    let member: ChimeSdkMessagingClientTypes.Identity?
}

extension CreateChannelBanOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelArn = "ChannelArn"
        case member = "Member"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelArn)
        channelArn = channelArnDecoded
        let memberDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.Identity.self, forKey: .member)
        member = memberDecoded
    }
}