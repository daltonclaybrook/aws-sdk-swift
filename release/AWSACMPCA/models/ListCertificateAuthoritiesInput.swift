// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCertificateAuthoritiesInput: Swift.Equatable {
    /// Use this parameter when paginating results to specify the maximum number of items to return in the response on each page. If additional items exist beyond the number you specify, the NextToken element is sent in the response. Use this NextToken value in a subsequent request to retrieve additional items.
    public var maxResults: Swift.Int?
    /// Use this parameter when paginating results in a subsequent request after you receive a response with truncated results. Set it to the value of the NextToken parameter from the response you just received.
    public var nextToken: Swift.String?
    /// Use this parameter to filter the returned set of certificate authorities based on their owner. The default is SELF.
    public var resourceOwner: AcmPcaClientTypes.ResourceOwner?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resourceOwner: AcmPcaClientTypes.ResourceOwner? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resourceOwner = resourceOwner
    }
}