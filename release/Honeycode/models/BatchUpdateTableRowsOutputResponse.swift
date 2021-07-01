// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchUpdateTableRowsOutputResponse: Equatable {
    /// <p>
    ///             The list of batch items in the request that could not be updated in the table. Each element in this list
    ///             contains one item from the request that could not be updated in the table along with the reason why
    ///             that item could not be updated.
    ///         </p>
    public let failedBatchItems: [FailedBatchItem]?
    /// <p>The updated workbook cursor after adding the new rows at the end of the table.</p>
    public let workbookCursor: Int

    public init (
        failedBatchItems: [FailedBatchItem]? = nil,
        workbookCursor: Int = 0
    )
    {
        self.failedBatchItems = failedBatchItems
        self.workbookCursor = workbookCursor
    }
}

extension BatchUpdateTableRowsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchUpdateTableRowsOutputResponse(failedBatchItems: \(String(describing: failedBatchItems)), workbookCursor: \(String(describing: workbookCursor)))"}
}