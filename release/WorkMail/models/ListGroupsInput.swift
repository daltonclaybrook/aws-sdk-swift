// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGroupsInput: Equatable {
    /// <p>The maximum number of results to return in a single call.</p>
    public let maxResults: Int?
    /// <p>The token to use to retrieve the next page of results. The first call does not
    ///          contain any tokens.</p>
    public let nextToken: String?
    /// <p>The identifier for the organization under which the groups exist.</p>
    public let organizationId: String?

    public init (
        maxResults: Int? = nil,
        nextToken: String? = nil,
        organizationId: String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.organizationId = organizationId
    }
}

extension ListGroupsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListGroupsInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), organizationId: \(String(describing: organizationId)))"}
}