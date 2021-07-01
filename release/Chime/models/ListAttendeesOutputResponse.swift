// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAttendeesOutputResponse: Equatable {
    /// <p>The Amazon Chime SDK attendee information.</p>
    public let attendees: [Attendee]?
    /// <p>The token to use to retrieve the next page of results.</p>
    public let nextToken: String?

    public init (
        attendees: [Attendee]? = nil,
        nextToken: String? = nil
    )
    {
        self.attendees = attendees
        self.nextToken = nextToken
    }
}

extension ListAttendeesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListAttendeesOutputResponse(attendees: \(String(describing: attendees)), nextToken: \(String(describing: nextToken)))"}
}