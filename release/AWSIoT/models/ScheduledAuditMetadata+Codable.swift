// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.ScheduledAuditMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dayOfMonth
        case dayOfWeek
        case frequency
        case scheduledAuditArn
        case scheduledAuditName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dayOfMonth = dayOfMonth {
            try encodeContainer.encode(dayOfMonth, forKey: .dayOfMonth)
        }
        if let dayOfWeek = dayOfWeek {
            try encodeContainer.encode(dayOfWeek.rawValue, forKey: .dayOfWeek)
        }
        if let frequency = frequency {
            try encodeContainer.encode(frequency.rawValue, forKey: .frequency)
        }
        if let scheduledAuditArn = scheduledAuditArn {
            try encodeContainer.encode(scheduledAuditArn, forKey: .scheduledAuditArn)
        }
        if let scheduledAuditName = scheduledAuditName {
            try encodeContainer.encode(scheduledAuditName, forKey: .scheduledAuditName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scheduledAuditNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduledAuditName)
        scheduledAuditName = scheduledAuditNameDecoded
        let scheduledAuditArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduledAuditArn)
        scheduledAuditArn = scheduledAuditArnDecoded
        let frequencyDecoded = try containerValues.decodeIfPresent(IotClientTypes.AuditFrequency.self, forKey: .frequency)
        frequency = frequencyDecoded
        let dayOfMonthDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dayOfMonth)
        dayOfMonth = dayOfMonthDecoded
        let dayOfWeekDecoded = try containerValues.decodeIfPresent(IotClientTypes.DayOfWeek.self, forKey: .dayOfWeek)
        dayOfWeek = dayOfWeekDecoded
    }
}