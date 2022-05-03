// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Contains a request for LookupEvents.
public struct LookupEventsInput: Swift.Equatable {
    /// Specifies that only events that occur before or at the specified time are returned. If the specified end time is before the specified start time, an error is returned.
    public var endTime: ClientRuntime.Date?
    /// Specifies the event category. If you do not specify an event category, events of the category are not returned in the response. For example, if you do not specify insight as the value of EventCategory, no Insights events are returned.
    public var eventCategory: CloudTrailClientTypes.EventCategory?
    /// Contains a list of lookup attributes. Currently the list can contain only one item.
    public var lookupAttributes: [CloudTrailClientTypes.LookupAttribute]?
    /// The number of events to return. Possible values are 1 through 50. The default is 50.
    public var maxResults: Swift.Int?
    /// The token to use to get the next page of results after a previous API call. This token must be passed in with the same parameters that were specified in the the original call. For example, if the original call specified an AttributeKey of 'Username' with a value of 'root', the call with NextToken should include those same parameters.
    public var nextToken: Swift.String?
    /// Specifies that only events that occur after or at the specified time are returned. If the specified start time is after the specified end time, an error is returned.
    public var startTime: ClientRuntime.Date?

    public init (
        endTime: ClientRuntime.Date? = nil,
        eventCategory: CloudTrailClientTypes.EventCategory? = nil,
        lookupAttributes: [CloudTrailClientTypes.LookupAttribute]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.endTime = endTime
        self.eventCategory = eventCategory
        self.lookupAttributes = lookupAttributes
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.startTime = startTime
    }
}