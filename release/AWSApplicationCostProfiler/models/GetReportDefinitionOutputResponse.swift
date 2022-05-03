// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetReportDefinitionOutputResponse: Swift.Equatable {
    /// Timestamp (milliseconds) when this report definition was created.
    /// This member is required.
    public var createdAt: ClientRuntime.Date?
    /// Amazon Simple Storage Service (Amazon S3) location where the report is uploaded.
    /// This member is required.
    public var destinationS3Location: ApplicationCostProfilerClientTypes.S3Location?
    /// Format of the generated report.
    /// This member is required.
    public var format: ApplicationCostProfilerClientTypes.Format?
    /// Timestamp (milliseconds) when this report definition was last updated.
    /// This member is required.
    public var lastUpdated: ClientRuntime.Date?
    /// Description of the report.
    /// This member is required.
    public var reportDescription: Swift.String?
    /// Cadence used to generate the report.
    /// This member is required.
    public var reportFrequency: ApplicationCostProfilerClientTypes.ReportFrequency?
    /// ID of the report retrieved.
    /// This member is required.
    public var reportId: Swift.String?

    public init (
        createdAt: ClientRuntime.Date? = nil,
        destinationS3Location: ApplicationCostProfilerClientTypes.S3Location? = nil,
        format: ApplicationCostProfilerClientTypes.Format? = nil,
        lastUpdated: ClientRuntime.Date? = nil,
        reportDescription: Swift.String? = nil,
        reportFrequency: ApplicationCostProfilerClientTypes.ReportFrequency? = nil,
        reportId: Swift.String? = nil
    )
    {
        self.createdAt = createdAt
        self.destinationS3Location = destinationS3Location
        self.format = format
        self.lastUpdated = lastUpdated
        self.reportDescription = reportDescription
        self.reportFrequency = reportFrequency
        self.reportId = reportId
    }
}