// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ExportJournalToS3OutputResponse: Swift.Equatable {
    /// The UUID (represented in Base62-encoded text) that QLDB assigns to each journal export job. To describe your export request and check the status of the job, you can use ExportId to call DescribeJournalS3Export.
    /// This member is required.
    public var exportId: Swift.String?

    public init (
        exportId: Swift.String? = nil
    )
    {
        self.exportId = exportId
    }
}