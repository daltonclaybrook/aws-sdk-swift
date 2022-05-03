// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.CampaignLimits: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case daily = "Daily"
        case maximumDuration = "MaximumDuration"
        case messagesPerSecond = "MessagesPerSecond"
        case session = "Session"
        case total = "Total"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let daily = daily {
            try encodeContainer.encode(daily, forKey: .daily)
        }
        if let maximumDuration = maximumDuration {
            try encodeContainer.encode(maximumDuration, forKey: .maximumDuration)
        }
        if let messagesPerSecond = messagesPerSecond {
            try encodeContainer.encode(messagesPerSecond, forKey: .messagesPerSecond)
        }
        if let session = session {
            try encodeContainer.encode(session, forKey: .session)
        }
        if let total = total {
            try encodeContainer.encode(total, forKey: .total)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dailyDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .daily)
        daily = dailyDecoded
        let maximumDurationDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumDuration)
        maximumDuration = maximumDurationDecoded
        let messagesPerSecondDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .messagesPerSecond)
        messagesPerSecond = messagesPerSecondDecoded
        let totalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .total)
        total = totalDecoded
        let sessionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .session)
        session = sessionDecoded
    }
}