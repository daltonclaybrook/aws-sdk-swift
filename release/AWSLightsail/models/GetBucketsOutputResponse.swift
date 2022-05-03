// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketsOutputResponse: Swift.Equatable {
    /// An array of objects that describe buckets.
    public var buckets: [LightsailClientTypes.Bucket]?
    /// The token to advance to the next page of results from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetBuckets request and specify the next page token using the pageToken parameter.
    public var nextPageToken: Swift.String?

    public init (
        buckets: [LightsailClientTypes.Bucket]? = nil,
        nextPageToken: Swift.String? = nil
    )
    {
        self.buckets = buckets
        self.nextPageToken = nextPageToken
    }
}