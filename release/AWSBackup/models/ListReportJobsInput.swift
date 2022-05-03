// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListReportJobsInput: Swift.Equatable {
    /// Returns only report jobs that were created after the date and time specified in Unix format and Coordinated Universal Time (UTC). For example, the value 1516925490 represents Friday, January 26, 2018 12:11:30 AM.
    public var byCreationAfter: ClientRuntime.Date?
    /// Returns only report jobs that were created before the date and time specified in Unix format and Coordinated Universal Time (UTC). For example, the value 1516925490 represents Friday, January 26, 2018 12:11:30 AM.
    public var byCreationBefore: ClientRuntime.Date?
    /// Returns only report jobs with the specified report plan name.
    public var byReportPlanName: Swift.String?
    /// Returns only report jobs that are in the specified status. The statuses are: CREATED | RUNNING | COMPLETED | FAILED
    public var byStatus: Swift.String?
    /// The number of desired results from 1 to 1000. Optional. If unspecified, the query will return 1 MB of data.
    public var maxResults: Swift.Int?
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        byCreationAfter: ClientRuntime.Date? = nil,
        byCreationBefore: ClientRuntime.Date? = nil,
        byReportPlanName: Swift.String? = nil,
        byStatus: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.byCreationAfter = byCreationAfter
        self.byCreationBefore = byCreationBefore
        self.byReportPlanName = byReportPlanName
        self.byStatus = byStatus
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}