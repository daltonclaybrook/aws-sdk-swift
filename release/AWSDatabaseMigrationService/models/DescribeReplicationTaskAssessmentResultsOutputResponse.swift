// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeReplicationTaskAssessmentResultsOutputResponse: Swift.Equatable {
    /// - The Amazon S3 bucket where the task assessment report is located.
    public var bucketName: Swift.String?
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// The task assessment report.
    public var replicationTaskAssessmentResults: [DatabaseMigrationClientTypes.ReplicationTaskAssessmentResult]?

    public init (
        bucketName: Swift.String? = nil,
        marker: Swift.String? = nil,
        replicationTaskAssessmentResults: [DatabaseMigrationClientTypes.ReplicationTaskAssessmentResult]? = nil
    )
    {
        self.bucketName = bucketName
        self.marker = marker
        self.replicationTaskAssessmentResults = replicationTaskAssessmentResults
    }
}