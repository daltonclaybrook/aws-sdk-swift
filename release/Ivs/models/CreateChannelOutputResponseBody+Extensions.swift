// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChannelOutputResponseBody: Equatable {
    public let channel: Channel?
    public let streamKey: StreamKey?
}

extension CreateChannelOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case channel
        case streamKey
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelDecoded = try containerValues.decodeIfPresent(Channel.self, forKey: .channel)
        channel = channelDecoded
        let streamKeyDecoded = try containerValues.decodeIfPresent(StreamKey.self, forKey: .streamKey)
        streamKey = streamKeyDecoded
    }
}