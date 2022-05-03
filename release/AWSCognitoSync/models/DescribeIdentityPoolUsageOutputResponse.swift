// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Response to a successful DescribeIdentityPoolUsage request.
public struct DescribeIdentityPoolUsageOutputResponse: Swift.Equatable {
    /// Information about the usage of the identity pool.
    public var identityPoolUsage: CognitoSyncClientTypes.IdentityPoolUsage?

    public init (
        identityPoolUsage: CognitoSyncClientTypes.IdentityPoolUsage? = nil
    )
    {
        self.identityPoolUsage = identityPoolUsage
    }
}