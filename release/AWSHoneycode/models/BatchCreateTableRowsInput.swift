// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchCreateTableRowsInput: Swift.Equatable {
    /// The request token for performing the batch create operation. Request tokens help to identify duplicate requests. If a call times out or fails due to a transient error like a failed network connection, you can retry the call with the same request token. The service ensures that if the first call using that request token is successfully performed, the second call will not perform the operation again. Note that request tokens are valid only for a few minutes. You cannot use request tokens to dedupe requests spanning hours or days.
    public var clientRequestToken: Swift.String?
    /// The list of rows to create at the end of the table. Each item in this list needs to have a batch item id to uniquely identify the element in the request and the cells to create for that row. You need to specify at least one item in this list. Note that if one of the column ids in any of the rows in the request does not exist in the table, then the request fails and no updates are made to the table.
    /// This member is required.
    public var rowsToCreate: [HoneycodeClientTypes.CreateRowData]?
    /// The ID of the table where the new rows are being added. If a table with the specified ID could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var tableId: Swift.String?
    /// The ID of the workbook where the new rows are being added. If a workbook with the specified ID could not be found, this API throws ResourceNotFoundException.
    /// This member is required.
    public var workbookId: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        rowsToCreate: [HoneycodeClientTypes.CreateRowData]? = nil,
        tableId: Swift.String? = nil,
        workbookId: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.rowsToCreate = rowsToCreate
        self.tableId = tableId
        self.workbookId = workbookId
    }
}