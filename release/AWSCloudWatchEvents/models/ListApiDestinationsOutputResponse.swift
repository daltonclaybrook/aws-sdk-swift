// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListApiDestinationsOutputResponse: Swift.Equatable {
    /// An array of ApiDestination objects that include information about an API destination.
    public var apiDestinations: [CloudWatchEventsClientTypes.ApiDestination]?
    /// A token you can use in a subsequent request to retrieve the next set of results.
    public var nextToken: Swift.String?

    public init (
        apiDestinations: [CloudWatchEventsClientTypes.ApiDestination]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.apiDestinations = apiDestinations
        self.nextToken = nextToken
    }
}