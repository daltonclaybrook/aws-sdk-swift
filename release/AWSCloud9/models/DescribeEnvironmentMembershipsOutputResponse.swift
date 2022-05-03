// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEnvironmentMembershipsOutputResponse: Swift.Equatable {
    /// Information about the environment members for the environment.
    public var memberships: [Cloud9ClientTypes.EnvironmentMember]?
    /// If there are more than 25 items in the list, only the first 25 items are returned, along with a unique string called a next token. To get the next batch of items in the list, call this operation again, adding the next token to the call.
    public var nextToken: Swift.String?

    public init (
        memberships: [Cloud9ClientTypes.EnvironmentMember]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.memberships = memberships
        self.nextToken = nextToken
    }
}