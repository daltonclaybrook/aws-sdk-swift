// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDatasetImportJobsOutputResponse: Swift.Equatable {
    /// The list of dataset import jobs.
    public var datasetImportJobs: [PersonalizeClientTypes.DatasetImportJobSummary]?
    /// A token for getting the next set of dataset import jobs (if they exist).
    public var nextToken: Swift.String?

    public init (
        datasetImportJobs: [PersonalizeClientTypes.DatasetImportJobSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.datasetImportJobs = datasetImportJobs
        self.nextToken = nextToken
    }
}