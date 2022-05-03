// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListVPCEConfigurationsInput: Swift.Equatable {
    /// An integer that specifies the maximum number of items you want to return in the API response.
    public var maxResults: Swift.Int?
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}