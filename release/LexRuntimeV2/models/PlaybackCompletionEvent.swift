// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Event sent from the client application to Amazon Lex to indicate that
///          playback of audio is complete and that Amazon Lex should start processing
///          the user's input.</p>
public struct PlaybackCompletionEvent: Equatable {
    /// <p>A timestamp set by the client of the date and time that the event
    ///          was sent to Amazon Lex.</p>
    public let clientTimestampMillis: Int
    /// <p>A unique identifier that your application assigns to the event. You
    ///          can use this to identify events in logs.</p>
    public let eventId: String?

    public init (
        clientTimestampMillis: Int = 0,
        eventId: String? = nil
    )
    {
        self.clientTimestampMillis = clientTimestampMillis
        self.eventId = eventId
    }
}

extension PlaybackCompletionEvent: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PlaybackCompletionEvent(clientTimestampMillis: \(String(describing: clientTimestampMillis)), eventId: \(String(describing: eventId)))"}
}