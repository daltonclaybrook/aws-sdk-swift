// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Creates settings for the instant booking feature that are applied to a room profile.
///          When users start their meeting with Alexa, Alexa automatically books the room for the
///          configured duration if the room is available.</p>
public struct CreateInstantBooking: Equatable {
    /// <p>Duration between 15 and 240 minutes at increments of 15 that determines how long to book
    ///          an available room when a meeting is started with Alexa.</p>
    public let durationInMinutes: Int?
    /// <p>Whether instant booking is enabled or not.</p>
    public let enabled: Bool?

    public init (
        durationInMinutes: Int? = nil,
        enabled: Bool? = nil
    )
    {
        self.durationInMinutes = durationInMinutes
        self.enabled = enabled
    }
}

extension CreateInstantBooking: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateInstantBooking(durationInMinutes: \(String(describing: durationInMinutes)), enabled: \(String(describing: enabled)))"}
}