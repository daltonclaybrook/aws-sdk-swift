// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.MediaConcurrency: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channel = "Channel"
        case concurrency = "Concurrency"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channel = channel {
            try encodeContainer.encode(channel.rawValue, forKey: .channel)
        }
        if concurrency != 0 {
            try encodeContainer.encode(concurrency, forKey: .concurrency)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.Channel.self, forKey: .channel)
        channel = channelDecoded
        let concurrencyDecoded = try containerValues.decode(Swift.Int.self, forKey: .concurrency)
        concurrency = concurrencyDecoded
    }
}