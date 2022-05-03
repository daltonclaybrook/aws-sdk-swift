// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListFHIRExportJobsInput: Swift.Equatable {
    /// This parameter limits the response to the export job with the specified Data Store ID.
    /// This member is required.
    public var datastoreId: Swift.String?
    /// This parameter limits the response to the export job with the specified job name.
    public var jobName: Swift.String?
    /// This parameter limits the response to the export jobs with the specified job status.
    public var jobStatus: HealthLakeClientTypes.JobStatus?
    /// This parameter limits the number of results returned for a ListFHIRExportJobs to a maximum quantity specified by the user.
    public var maxResults: Swift.Int?
    /// A pagination token used to identify the next page of results to return for a ListFHIRExportJobs query.
    public var nextToken: Swift.String?
    /// This parameter limits the response to FHIR export jobs submitted after a user specified date.
    public var submittedAfter: ClientRuntime.Date?
    /// This parameter limits the response to FHIR export jobs submitted before a user specified date.
    public var submittedBefore: ClientRuntime.Date?

    public init (
        datastoreId: Swift.String? = nil,
        jobName: Swift.String? = nil,
        jobStatus: HealthLakeClientTypes.JobStatus? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        submittedAfter: ClientRuntime.Date? = nil,
        submittedBefore: ClientRuntime.Date? = nil
    )
    {
        self.datastoreId = datastoreId
        self.jobName = jobName
        self.jobStatus = jobStatus
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.submittedAfter = submittedAfter
        self.submittedBefore = submittedBefore
    }
}