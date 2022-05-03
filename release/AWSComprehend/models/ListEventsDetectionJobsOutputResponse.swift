// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEventsDetectionJobsOutputResponse: Swift.Equatable {
    /// A list containing the properties of each job that is returned.
    public var eventsDetectionJobPropertiesList: [ComprehendClientTypes.EventsDetectionJobProperties]?
    /// Identifies the next page of results to return.
    public var nextToken: Swift.String?

    public init (
        eventsDetectionJobPropertiesList: [ComprehendClientTypes.EventsDetectionJobProperties]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.eventsDetectionJobPropertiesList = eventsDetectionJobPropertiesList
        self.nextToken = nextToken
    }
}