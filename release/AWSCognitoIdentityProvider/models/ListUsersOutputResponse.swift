// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response from the request to list users.
public struct ListUsersOutputResponse: Swift.Equatable {
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var paginationToken: Swift.String?
    /// The users returned in the request to list users.
    public var users: [CognitoIdentityProviderClientTypes.UserType]?

    public init (
        paginationToken: Swift.String? = nil,
        users: [CognitoIdentityProviderClientTypes.UserType]? = nil
    )
    {
        self.paginationToken = paginationToken
        self.users = users
    }
}