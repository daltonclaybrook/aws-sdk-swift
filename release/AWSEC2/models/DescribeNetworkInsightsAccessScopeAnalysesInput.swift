// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeNetworkInsightsAccessScopeAnalysesInput: Swift.Equatable {
    /// Filters the results based on the start time. The analysis must have started on or after this time.
    public var analysisStartTimeBegin: ClientRuntime.Date?
    /// Filters the results based on the start time. The analysis must have started on or before this time.
    public var analysisStartTimeEnd: ClientRuntime.Date?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// There are no supported filters.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
    public var maxResults: Swift.Int?
    /// The IDs of the Network Access Scope analyses.
    public var networkInsightsAccessScopeAnalysisIds: [Swift.String]?
    /// The ID of the Network Access Scope.
    public var networkInsightsAccessScopeId: Swift.String?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        analysisStartTimeBegin: ClientRuntime.Date? = nil,
        analysisStartTimeEnd: ClientRuntime.Date? = nil,
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        networkInsightsAccessScopeAnalysisIds: [Swift.String]? = nil,
        networkInsightsAccessScopeId: Swift.String? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.analysisStartTimeBegin = analysisStartTimeBegin
        self.analysisStartTimeEnd = analysisStartTimeEnd
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.networkInsightsAccessScopeAnalysisIds = networkInsightsAccessScopeAnalysisIds
        self.networkInsightsAccessScopeId = networkInsightsAccessScopeId
        self.nextToken = nextToken
    }
}