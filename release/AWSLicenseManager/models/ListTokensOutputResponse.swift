// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTokensOutputResponse: Swift.Equatable {
    /// Token for the next set of results.
    public var nextToken: Swift.String?
    /// Received token details.
    public var tokens: [LicenseManagerClientTypes.TokenData]?

    public init (
        nextToken: Swift.String? = nil,
        tokens: [LicenseManagerClientTypes.TokenData]? = nil
    )
    {
        self.nextToken = nextToken
        self.tokens = tokens
    }
}