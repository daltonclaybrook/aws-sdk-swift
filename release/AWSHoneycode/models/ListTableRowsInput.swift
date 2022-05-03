// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTableRowsInput: Swift.Equatable {
    /// The maximum number of rows to return in each page of the results.
    public var maxResults: Swift.Int?
    /// This parameter is optional. If a nextToken is not specified, the API returns the first page of data. Pagination tokens expire after 1 hour. If you use a token that was returned more than an hour back, the API will throw ValidationException.
    public var nextToken: Swift.String?
    /// This parameter is optional. If one or more row ids are specified in this list, then only the specified row ids are returned in the result. If no row ids are specified here, then all the rows in the table are returned.
    public var rowIds: [Swift.String]?
    /// The ID of the table whose rows are being retrieved. If a table with the specified id could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var tableId: Swift.String?
    /// The ID of the workbook that contains the table whose rows are being retrieved. If a workbook with the specified id could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var workbookId: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        rowIds: [Swift.String]? = nil,
        tableId: Swift.String? = nil,
        workbookId: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.rowIds = rowIds
        self.tableId = tableId
        self.workbookId = workbookId
    }
}