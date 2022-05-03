// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the DescribeDomainAutoTunes operation.
public struct DescribeDomainAutoTunesInput: Swift.Equatable {
    /// The domain name for which you want Auto-Tune action details.
    /// This member is required.
    public var domainName: Swift.String?
    /// Set this value to limit the number of results returned. If not specified, defaults to 100.
    public var maxResults: Swift.Int
    /// NextToken is sent in case the earlier API call results contain the NextToken. Used for pagination.
    public var nextToken: Swift.String?

    public init (
        domainName: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.domainName = domainName
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}