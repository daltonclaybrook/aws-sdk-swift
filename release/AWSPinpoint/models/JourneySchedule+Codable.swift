// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.JourneySchedule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "EndTime"
        case startTime = "StartTime"
        case timezone = "Timezone"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let timezone = timezone {
            try encodeContainer.encode(timezone, forKey: .timezone)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let timezoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timezone)
        timezone = timezoneDecoded
    }
}