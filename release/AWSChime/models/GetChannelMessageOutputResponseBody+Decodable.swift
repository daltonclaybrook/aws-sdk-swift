// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetChannelMessageOutputResponseBody: Swift.Equatable {
    let channelMessage: ChimeClientTypes.ChannelMessage?
}

extension GetChannelMessageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelMessage = "ChannelMessage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelMessageDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.ChannelMessage.self, forKey: .channelMessage)
        channelMessage = channelMessageDecoded
    }
}