// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListReportsForReportGroupOutputResponse: Swift.Equatable {
    /// During a previous call, the maximum number of items that can be returned is the value specified in maxResults. If there more items in the list, then a unique string called a nextToken is returned. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
    public var nextToken: Swift.String?
    /// The list of report ARNs.
    public var reports: [Swift.String]?

    public init (
        nextToken: Swift.String? = nil,
        reports: [Swift.String]? = nil
    )
    {
        self.nextToken = nextToken
        self.reports = reports
    }
}