// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    /// Meeting room settings of a room profile.
    public struct MeetingRoomConfiguration: Swift.Equatable {
        /// Settings for the end of meeting reminder feature that are applied to a room profile. The end of meeting reminder enables Alexa to remind users when a meeting is ending.
        public var endOfMeetingReminder: AlexaForBusinessClientTypes.EndOfMeetingReminder?
        /// Settings to automatically book the room if available for a configured duration when joining a meeting with Alexa.
        public var instantBooking: AlexaForBusinessClientTypes.InstantBooking?
        /// Settings for requiring a check in when a room is reserved. Alexa can cancel a room reservation if it's not checked into. This makes the room available for others. Users can check in by joining the meeting with Alexa or an AVS device, or by saying “Alexa, check in.”
        public var requireCheckIn: AlexaForBusinessClientTypes.RequireCheckIn?
        /// Whether room utilization metrics are enabled or not.
        public var roomUtilizationMetricsEnabled: Swift.Bool?

        public init (
            endOfMeetingReminder: AlexaForBusinessClientTypes.EndOfMeetingReminder? = nil,
            instantBooking: AlexaForBusinessClientTypes.InstantBooking? = nil,
            requireCheckIn: AlexaForBusinessClientTypes.RequireCheckIn? = nil,
            roomUtilizationMetricsEnabled: Swift.Bool? = nil
        )
        {
            self.endOfMeetingReminder = endOfMeetingReminder
            self.instantBooking = instantBooking
            self.requireCheckIn = requireCheckIn
            self.roomUtilizationMetricsEnabled = roomUtilizationMetricsEnabled
        }
    }

}