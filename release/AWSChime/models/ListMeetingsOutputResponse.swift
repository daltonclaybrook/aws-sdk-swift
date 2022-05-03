// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMeetingsOutputResponse: Swift.Equatable {
    /// The Amazon Chime SDK meeting information.
    public var meetings: [ChimeClientTypes.Meeting]?
    /// The token to use to retrieve the next page of results.
    public var nextToken: Swift.String?

    public init (
        meetings: [ChimeClientTypes.Meeting]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.meetings = meetings
        self.nextToken = nextToken
    }
}