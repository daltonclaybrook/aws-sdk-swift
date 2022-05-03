// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetChannelScheduleOutputResponse: Swift.Equatable {
    /// An array of schedule entries for the channel.
    public var items: [MediaTailorClientTypes.ScheduleEntry]?
    /// Pagination token from the GET list request. Use the token to fetch the next page of results.
    public var nextToken: Swift.String?

    public init (
        items: [MediaTailorClientTypes.ScheduleEntry]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}