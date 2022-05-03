// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeUserStackAssociationsInput: Swift.Equatable {
    /// The authentication type for the user who is associated with the stack. You must specify USERPOOL.
    public var authenticationType: AppStreamClientTypes.AuthenticationType?
    /// The maximum size of each page of results.
    public var maxResults: Swift.Int?
    /// The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
    public var nextToken: Swift.String?
    /// The name of the stack that is associated with the user.
    public var stackName: Swift.String?
    /// The email address of the user who is associated with the stack. Users' email addresses are case-sensitive.
    public var userName: Swift.String?

    public init (
        authenticationType: AppStreamClientTypes.AuthenticationType? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        stackName: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.authenticationType = authenticationType
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.stackName = stackName
        self.userName = userName
    }
}