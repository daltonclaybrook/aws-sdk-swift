// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListJournalS3ExportsOutputResponse: Swift.Equatable {
    /// The array of journal export job descriptions for all ledgers that are associated with the current account and Region.
    public var journalS3Exports: [QldbClientTypes.JournalS3ExportDescription]?
    /// * If NextToken is empty, then the last page of results has been processed and there are no more results to be retrieved.
    ///
    /// * If NextToken is not empty, then there are more results available. To retrieve the next page of results, use the value of NextToken in a subsequent ListJournalS3Exports call.
    public var nextToken: Swift.String?

    public init (
        journalS3Exports: [QldbClientTypes.JournalS3ExportDescription]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.journalS3Exports = journalS3Exports
        self.nextToken = nextToken
    }
}