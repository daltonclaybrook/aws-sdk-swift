// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MultiplexStatmuxVideoSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maximumBitrate = "maximumBitrate"
        case minimumBitrate = "minimumBitrate"
        case priority = "priority"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maximumBitrate = maximumBitrate {
            try encodeContainer.encode(maximumBitrate, forKey: .maximumBitrate)
        }
        if let minimumBitrate = minimumBitrate {
            try encodeContainer.encode(minimumBitrate, forKey: .minimumBitrate)
        }
        if let priority = priority {
            try encodeContainer.encode(priority, forKey: .priority)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maximumBitrateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumBitrate)
        maximumBitrate = maximumBitrateDecoded
        let minimumBitrateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minimumBitrate)
        minimumBitrate = minimumBitrateDecoded
        let priorityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .priority)
        priority = priorityDecoded
    }
}