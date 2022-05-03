// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the response to list user pools.
public struct ListUserPoolsOutputResponse: Swift.Equatable {
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var nextToken: Swift.String?
    /// The user pools from the response to list users.
    public var userPools: [CognitoIdentityProviderClientTypes.UserPoolDescriptionType]?

    public init (
        nextToken: Swift.String? = nil,
        userPools: [CognitoIdentityProviderClientTypes.UserPoolDescriptionType]? = nil
    )
    {
        self.nextToken = nextToken
        self.userPools = userPools
    }
}