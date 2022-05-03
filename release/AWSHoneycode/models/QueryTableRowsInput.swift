// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct QueryTableRowsInput: Swift.Equatable {
    /// An object that represents a filter formula along with the id of the context row under which the filter function needs to evaluate.
    /// This member is required.
    public var filterFormula: HoneycodeClientTypes.Filter?
    /// The maximum number of rows to return in each page of the results.
    public var maxResults: Swift.Int?
    /// This parameter is optional. If a nextToken is not specified, the API returns the first page of data. Pagination tokens expire after 1 hour. If you use a token that was returned more than an hour back, the API will throw ValidationException.
    public var nextToken: Swift.String?
    /// The ID of the table whose rows are being queried. If a table with the specified id could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var tableId: Swift.String?
    /// The ID of the workbook whose table rows are being queried. If a workbook with the specified id could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var workbookId: Swift.String?

    public init (
        filterFormula: HoneycodeClientTypes.Filter? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        tableId: Swift.String? = nil,
        workbookId: Swift.String? = nil
    )
    {
        self.filterFormula = filterFormula
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.tableId = tableId
        self.workbookId = workbookId
    }
}