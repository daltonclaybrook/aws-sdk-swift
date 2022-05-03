// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGeofenceCollectionsOutputResponse: Swift.Equatable {
    /// Lists the geofence collections that exist in your AWS account.
    /// This member is required.
    public var entries: [LocationClientTypes.ListGeofenceCollectionsResponseEntry]?
    /// A pagination token indicating there are additional pages available. You can use the token in a following request to fetch the next set of results.
    public var nextToken: Swift.String?

    public init (
        entries: [LocationClientTypes.ListGeofenceCollectionsResponseEntry]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.entries = entries
        self.nextToken = nextToken
    }
}