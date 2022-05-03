// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// DescribeEndpointsRequest
public struct DescribeEndpointsInput: Swift.Equatable {
    /// Optional. Max number of endpoints, up to twenty, that will be returned at one time.
    public var maxResults: Swift.Int?
    /// Optional field, defaults to DEFAULT. Specify DEFAULT for this operation to return your endpoints if any exist, or to create an endpoint for you and return it if one doesn't already exist. Specify GET_ONLY to return your endpoints if any exist, or an empty list if none exist.
    public var mode: MediaConvertClientTypes.DescribeEndpointsMode?
    /// Use this string, provided with the response to a previous request, to request the next batch of endpoints.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        mode: MediaConvertClientTypes.DescribeEndpointsMode? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.mode = mode
        self.nextToken = nextToken
    }
}