// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRelatedItemsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the incident record containing the listed related items.
    /// This member is required.
    public var incidentRecordArn: Swift.String?
    /// The maximum number of related items per page.
    public var maxResults: Swift.Int?
    /// The pagination token to continue to the next page of results.
    public var nextToken: Swift.String?

    public init (
        incidentRecordArn: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.incidentRecordArn = incidentRecordArn
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}