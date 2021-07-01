// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListOfferingsOutputResponse: Equatable {
    /// The token that identifies which batch of results that you want to see. For example, you submit a ListOfferings request with MaxResults set at 5. The service returns the first batch of results (up to 5) and a NextToken value. To see the next batch of results, you can submit the ListOfferings request a second time and specify the NextToken value.
    public let nextToken: String?
    /// A list of offerings that are available to this account in the current AWS Region.
    public let offerings: [Offering]?

    public init (
        nextToken: String? = nil,
        offerings: [Offering]? = nil
    )
    {
        self.nextToken = nextToken
        self.offerings = offerings
    }
}

extension ListOfferingsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListOfferingsOutputResponse(nextToken: \(String(describing: nextToken)), offerings: \(String(describing: offerings)))"}
}