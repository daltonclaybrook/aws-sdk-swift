// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    /// Describe the details of a report generator.
    public struct ReportGenerator: Swift.Equatable {
        /// Time the report was created.
        public var createTime: Swift.String?
        /// Description of the report generator.
        public var description: Swift.String?
        /// Time the last report was generated at.
        public var lastReportGenerationTime: Swift.String?
        /// Failure message for the last report generation attempt.
        public var lastRunFailureReason: Swift.String?
        /// Status of the last report generation attempt.
        public var lastRunStatus: Swift.String?
        /// Amazon Resource Name (ARN) of the report generator.
        public var licenseManagerReportGeneratorArn: Swift.String?
        /// License configuration type for this generator.
        public var reportContext: LicenseManagerClientTypes.ReportContext?
        /// The Amazon Web Services account ID used to create the report generator.
        public var reportCreatorAccount: Swift.String?
        /// Details about how frequently reports are generated.
        public var reportFrequency: LicenseManagerClientTypes.ReportFrequency?
        /// Name of the report generator.
        public var reportGeneratorName: Swift.String?
        /// Type of reports that are generated.
        public var reportType: [LicenseManagerClientTypes.ReportType]?
        /// Details of the S3 bucket that report generator reports are published to.
        public var s3Location: LicenseManagerClientTypes.S3Location?
        /// Tags associated with the report generator.
        public var tags: [LicenseManagerClientTypes.Tag]?

        public init (
            createTime: Swift.String? = nil,
            description: Swift.String? = nil,
            lastReportGenerationTime: Swift.String? = nil,
            lastRunFailureReason: Swift.String? = nil,
            lastRunStatus: Swift.String? = nil,
            licenseManagerReportGeneratorArn: Swift.String? = nil,
            reportContext: LicenseManagerClientTypes.ReportContext? = nil,
            reportCreatorAccount: Swift.String? = nil,
            reportFrequency: LicenseManagerClientTypes.ReportFrequency? = nil,
            reportGeneratorName: Swift.String? = nil,
            reportType: [LicenseManagerClientTypes.ReportType]? = nil,
            s3Location: LicenseManagerClientTypes.S3Location? = nil,
            tags: [LicenseManagerClientTypes.Tag]? = nil
        )
        {
            self.createTime = createTime
            self.description = description
            self.lastReportGenerationTime = lastReportGenerationTime
            self.lastRunFailureReason = lastRunFailureReason
            self.lastRunStatus = lastRunStatus
            self.licenseManagerReportGeneratorArn = licenseManagerReportGeneratorArn
            self.reportContext = reportContext
            self.reportCreatorAccount = reportCreatorAccount
            self.reportFrequency = reportFrequency
            self.reportGeneratorName = reportGeneratorName
            self.reportType = reportType
            self.s3Location = s3Location
            self.tags = tags
        }
    }

}