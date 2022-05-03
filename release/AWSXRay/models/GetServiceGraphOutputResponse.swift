// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetServiceGraphOutputResponse: Swift.Equatable {
    /// A flag indicating whether the group's filter expression has been consistent, or if the returned service graph may show traces from an older version of the group's filter expression.
    public var containsOldGroupVersions: Swift.Bool
    /// The end of the time frame for which the graph was generated.
    public var endTime: ClientRuntime.Date?
    /// Pagination token.
    public var nextToken: Swift.String?
    /// The services that have processed a traced request during the specified time frame.
    public var services: [XRayClientTypes.Service]?
    /// The start of the time frame for which the graph was generated.
    public var startTime: ClientRuntime.Date?

    public init (
        containsOldGroupVersions: Swift.Bool = false,
        endTime: ClientRuntime.Date? = nil,
        nextToken: Swift.String? = nil,
        services: [XRayClientTypes.Service]? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.containsOldGroupVersions = containsOldGroupVersions
        self.endTime = endTime
        self.nextToken = nextToken
        self.services = services
        self.startTime = startTime
    }
}