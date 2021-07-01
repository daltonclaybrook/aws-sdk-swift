// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OutputContext: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case name
        case timeToLiveInSeconds
        case turnsToLive
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let timeToLiveInSeconds = timeToLiveInSeconds {
            try encodeContainer.encode(timeToLiveInSeconds, forKey: .timeToLiveInSeconds)
        }
        if let turnsToLive = turnsToLive {
            try encodeContainer.encode(turnsToLive, forKey: .turnsToLive)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let timeToLiveInSecondsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .timeToLiveInSeconds)
        timeToLiveInSeconds = timeToLiveInSecondsDecoded
        let turnsToLiveDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .turnsToLive)
        turnsToLive = turnsToLiveDecoded
    }
}