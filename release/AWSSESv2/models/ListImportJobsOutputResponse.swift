// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// An HTTP 200 response if the request succeeds, or an error message if the request fails.
public struct ListImportJobsOutputResponse: Swift.Equatable {
    /// A list of the import job summaries.
    public var importJobs: [SesV2ClientTypes.ImportJobSummary]?
    /// A string token indicating that there might be additional import jobs available to be listed. Copy this token to a subsequent call to ListImportJobs with the same parameters to retrieve the next page of import jobs.
    public var nextToken: Swift.String?

    public init (
        importJobs: [SesV2ClientTypes.ImportJobSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.importJobs = importJobs
        self.nextToken = nextToken
    }
}