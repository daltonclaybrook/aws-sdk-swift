// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.JourneyPushMessage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case timeToLive = "TimeToLive"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let timeToLive = timeToLive {
            try encodeContainer.encode(timeToLive, forKey: .timeToLive)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timeToLiveDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeToLive)
        timeToLive = timeToLiveDecoded
    }
}