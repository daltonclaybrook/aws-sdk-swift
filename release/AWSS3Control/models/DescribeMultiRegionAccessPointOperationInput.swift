// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeMultiRegionAccessPointOperationInput: Swift.Equatable {
    /// The Amazon Web Services account ID for the owner of the Multi-Region Access Point.
    /// This member is required.
    public var accountId: Swift.String?
    /// The request token associated with the request you want to know about. This request token is returned as part of the response when you make an asynchronous request. You provide this token to query about the status of the asynchronous action.
    /// This member is required.
    public var requestTokenARN: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        requestTokenARN: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.requestTokenARN = requestTokenARN
    }
}