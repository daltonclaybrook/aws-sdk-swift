// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListApplicationsInput: Swift.Equatable {
    /// The maximum number of applications to list.
    public var limit: Swift.Int?
    /// If a previous command returned a pagination token, pass it into this value to retrieve the next set of results. For more information about pagination, see [Using the Amazon Command Line Interface's Pagination Options](https://docs.aws.amazon.com/cli/latest/userguide/pagination.html).
    public var nextToken: Swift.String?

    public init (
        limit: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.limit = limit
        self.nextToken = nextToken
    }
}