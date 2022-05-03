// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListEdgePackagingJobsInput: Swift.Equatable {
    /// Select jobs where the job was created after specified time.
    public var creationTimeAfter: ClientRuntime.Date?
    /// Select jobs where the job was created before specified time.
    public var creationTimeBefore: ClientRuntime.Date?
    /// Select jobs where the job was updated after specified time.
    public var lastModifiedTimeAfter: ClientRuntime.Date?
    /// Select jobs where the job was updated before specified time.
    public var lastModifiedTimeBefore: ClientRuntime.Date?
    /// Maximum number of results to select.
    public var maxResults: Swift.Int
    /// Filter for jobs where the model name contains this string.
    public var modelNameContains: Swift.String?
    /// Filter for jobs containing this name in their packaging job name.
    public var nameContains: Swift.String?
    /// The response from the last list when returning a list large enough to need tokening.
    public var nextToken: Swift.String?
    /// Use to specify what column to sort by.
    public var sortBy: SageMakerClientTypes.ListEdgePackagingJobsSortBy?
    /// What direction to sort by.
    public var sortOrder: SageMakerClientTypes.SortOrder?
    /// The job status to filter for.
    public var statusEquals: SageMakerClientTypes.EdgePackagingJobStatus?

    public init (
        creationTimeAfter: ClientRuntime.Date? = nil,
        creationTimeBefore: ClientRuntime.Date? = nil,
        lastModifiedTimeAfter: ClientRuntime.Date? = nil,
        lastModifiedTimeBefore: ClientRuntime.Date? = nil,
        maxResults: Swift.Int = 0,
        modelNameContains: Swift.String? = nil,
        nameContains: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        sortBy: SageMakerClientTypes.ListEdgePackagingJobsSortBy? = nil,
        sortOrder: SageMakerClientTypes.SortOrder? = nil,
        statusEquals: SageMakerClientTypes.EdgePackagingJobStatus? = nil
    )
    {
        self.creationTimeAfter = creationTimeAfter
        self.creationTimeBefore = creationTimeBefore
        self.lastModifiedTimeAfter = lastModifiedTimeAfter
        self.lastModifiedTimeBefore = lastModifiedTimeBefore
        self.maxResults = maxResults
        self.modelNameContains = modelNameContains
        self.nameContains = nameContains
        self.nextToken = nextToken
        self.sortBy = sortBy
        self.sortOrder = sortOrder
        self.statusEquals = statusEquals
    }
}