// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Placeholder documentation for ListOfferingsResponse
public struct ListOfferingsOutputResponse: Swift.Equatable {
    /// Token to retrieve the next page of results
    public var nextToken: Swift.String?
    /// List of offerings
    public var offerings: [MediaLiveClientTypes.Offering]?

    public init (
        nextToken: Swift.String? = nil,
        offerings: [MediaLiveClientTypes.Offering]? = nil
    )
    {
        self.nextToken = nextToken
        self.offerings = offerings
    }
}