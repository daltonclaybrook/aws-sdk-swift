// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTranscriptionJobsInput: Swift.Equatable {
    /// When specified, the jobs returned in the list are limited to jobs whose name contains the specified string.
    public var jobNameContains: Swift.String?
    /// The maximum number of jobs to return in each page of results. If there are fewer results than the value you specify, only the actual results are returned. If you do not specify a value, the default of 5 is used.
    public var maxResults: Swift.Int?
    /// If the result of the previous request to ListTranscriptionJobs is truncated, include the NextToken to fetch the next set of jobs.
    public var nextToken: Swift.String?
    /// When specified, returns only transcription jobs with the specified status. Jobs are ordered by creation date, with the newest jobs returned first. If you don’t specify a status, Amazon Transcribe returns all transcription jobs ordered by creation date.
    public var status: TranscribeClientTypes.TranscriptionJobStatus?

    public init (
        jobNameContains: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        status: TranscribeClientTypes.TranscriptionJobStatus? = nil
    )
    {
        self.jobNameContains = jobNameContains
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.status = status
    }
}