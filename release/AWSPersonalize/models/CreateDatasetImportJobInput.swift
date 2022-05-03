// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDatasetImportJobInput: Swift.Equatable {
    /// The Amazon S3 bucket that contains the training data to import.
    /// This member is required.
    public var dataSource: PersonalizeClientTypes.DataSource?
    /// The ARN of the dataset that receives the imported data.
    /// This member is required.
    public var datasetArn: Swift.String?
    /// The name for the dataset import job.
    /// This member is required.
    public var jobName: Swift.String?
    /// The ARN of the IAM role that has permissions to read from the Amazon S3 data source.
    /// This member is required.
    public var roleArn: Swift.String?

    public init (
        dataSource: PersonalizeClientTypes.DataSource? = nil,
        datasetArn: Swift.String? = nil,
        jobName: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.dataSource = dataSource
        self.datasetArn = datasetArn
        self.jobName = jobName
        self.roleArn = roleArn
    }
}