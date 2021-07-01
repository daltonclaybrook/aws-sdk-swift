// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChannelModeratedByAppInstanceUserSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case channelSummary = "ChannelSummary"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channelSummary = channelSummary {
            try encodeContainer.encode(channelSummary, forKey: .channelSummary)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelSummaryDecoded = try containerValues.decodeIfPresent(ChannelSummary.self, forKey: .channelSummary)
        channelSummary = channelSummaryDecoded
    }
}