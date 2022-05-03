// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAssessmentReportInput: Swift.Equatable {
    /// The ARN that specifies the assessment run for which you want to generate a report.
    /// This member is required.
    public var assessmentRunArn: Swift.String?
    /// Specifies the file format (html or pdf) of the assessment report that you want to generate.
    /// This member is required.
    public var reportFileFormat: InspectorClientTypes.ReportFileFormat?
    /// Specifies the type of the assessment report that you want to generate. There are two types of assessment reports: a finding report and a full report. For more information, see [Assessment Reports](https://docs.aws.amazon.com/inspector/latest/userguide/inspector_reports.html).
    /// This member is required.
    public var reportType: InspectorClientTypes.ReportType?

    public init (
        assessmentRunArn: Swift.String? = nil,
        reportFileFormat: InspectorClientTypes.ReportFileFormat? = nil,
        reportType: InspectorClientTypes.ReportType? = nil
    )
    {
        self.assessmentRunArn = assessmentRunArn
        self.reportFileFormat = reportFileFormat
        self.reportType = reportType
    }
}