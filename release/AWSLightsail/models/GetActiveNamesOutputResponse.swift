// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetActiveNamesOutputResponse: Swift.Equatable {
    /// The list of active names returned by the get active names request.
    public var activeNames: [Swift.String]?
    /// The token to advance to the next page of results from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetActiveNames request and specify the next page token using the pageToken parameter.
    public var nextPageToken: Swift.String?

    public init (
        activeNames: [Swift.String]? = nil,
        nextPageToken: Swift.String? = nil
    )
    {
        self.activeNames = activeNames
        self.nextPageToken = nextPageToken
    }
}