// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeFleetHistoryInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The type of events to describe. By default, all events are described.
    public var eventType: Ec2ClientTypes.FleetEventType?
    /// The ID of the EC2 Fleet.
    /// This member is required.
    public var fleetId: Swift.String?
    /// The maximum number of results to return in a single call. Specify a value between 1 and 1000. The default value is 1000. To retrieve the remaining results, make another call with the returned NextToken value.
    public var maxResults: Swift.Int?
    /// The token for the next set of results.
    public var nextToken: Swift.String?
    /// The start date and time for the events, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
    /// This member is required.
    public var startTime: ClientRuntime.Date?

    public init (
        dryRun: Swift.Bool? = nil,
        eventType: Ec2ClientTypes.FleetEventType? = nil,
        fleetId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.dryRun = dryRun
        self.eventType = eventType
        self.fleetId = fleetId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.startTime = startTime
    }
}