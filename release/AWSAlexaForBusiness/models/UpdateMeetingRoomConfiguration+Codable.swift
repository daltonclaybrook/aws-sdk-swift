// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AlexaForBusinessClientTypes.UpdateMeetingRoomConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endOfMeetingReminder = "EndOfMeetingReminder"
        case instantBooking = "InstantBooking"
        case requireCheckIn = "RequireCheckIn"
        case roomUtilizationMetricsEnabled = "RoomUtilizationMetricsEnabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endOfMeetingReminder = endOfMeetingReminder {
            try encodeContainer.encode(endOfMeetingReminder, forKey: .endOfMeetingReminder)
        }
        if let instantBooking = instantBooking {
            try encodeContainer.encode(instantBooking, forKey: .instantBooking)
        }
        if let requireCheckIn = requireCheckIn {
            try encodeContainer.encode(requireCheckIn, forKey: .requireCheckIn)
        }
        if let roomUtilizationMetricsEnabled = roomUtilizationMetricsEnabled {
            try encodeContainer.encode(roomUtilizationMetricsEnabled, forKey: .roomUtilizationMetricsEnabled)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roomUtilizationMetricsEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .roomUtilizationMetricsEnabled)
        roomUtilizationMetricsEnabled = roomUtilizationMetricsEnabledDecoded
        let endOfMeetingReminderDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.UpdateEndOfMeetingReminder.self, forKey: .endOfMeetingReminder)
        endOfMeetingReminder = endOfMeetingReminderDecoded
        let instantBookingDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.UpdateInstantBooking.self, forKey: .instantBooking)
        instantBooking = instantBookingDecoded
        let requireCheckInDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.UpdateRequireCheckIn.self, forKey: .requireCheckIn)
        requireCheckIn = requireCheckInDecoded
    }
}