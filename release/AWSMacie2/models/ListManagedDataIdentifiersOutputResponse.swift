// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListManagedDataIdentifiersOutputResponse: Swift.Equatable {
    /// An array of objects, one for each managed data identifier.
    public var items: [Macie2ClientTypes.ManagedDataIdentifierSummary]?
    /// The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
    public var nextToken: Swift.String?

    public init (
        items: [Macie2ClientTypes.ManagedDataIdentifierSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}