// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDataSourceFromRDSInput: Swift.Equatable {
    /// The compute statistics for a DataSource. The statistics are generated from the observation data referenced by a DataSource. Amazon ML uses the statistics internally during MLModel training. This parameter must be set to true if the DataSource needs to be used for MLModel training.
    public var computeStatistics: Swift.Bool
    /// A user-supplied ID that uniquely identifies the DataSource. Typically, an Amazon Resource Number (ARN) becomes the ID for a DataSource.
    /// This member is required.
    public var dataSourceId: Swift.String?
    /// A user-supplied name or description of the DataSource.
    public var dataSourceName: Swift.String?
    /// The data specification of an Amazon RDS DataSource:
    ///
    /// * DatabaseInformation -
    ///
    /// * DatabaseName - The name of the Amazon RDS database.
    ///
    /// * InstanceIdentifier  - A unique identifier for the Amazon RDS database instance.
    ///
    ///
    ///
    ///
    /// * DatabaseCredentials - AWS Identity and Access Management (IAM) credentials that are used to connect to the Amazon RDS database.
    ///
    /// * ResourceRole - A role (DataPipelineDefaultResourceRole) assumed by an EC2 instance to carry out the copy task from Amazon RDS to Amazon Simple Storage Service (Amazon S3). For more information, see [Role templates](https://docs.aws.amazon.com/datapipeline/latest/DeveloperGuide/dp-iam-roles.html) for data pipelines.
    ///
    /// * ServiceRole - A role (DataPipelineDefaultRole) assumed by the AWS Data Pipeline service to monitor the progress of the copy task from Amazon RDS to Amazon S3. For more information, see [Role templates](https://docs.aws.amazon.com/datapipeline/latest/DeveloperGuide/dp-iam-roles.html) for data pipelines.
    ///
    /// * SecurityInfo - The security information to use to access an RDS DB instance. You need to set up appropriate ingress rules for the security entity IDs provided to allow access to the Amazon RDS instance. Specify a [SubnetId, SecurityGroupIds] pair for a VPC-based RDS DB instance.
    ///
    /// * SelectSqlQuery - A query that is used to retrieve the observation data for the Datasource.
    ///
    /// * S3StagingLocation - The Amazon S3 location for staging Amazon RDS data. The data retrieved from Amazon RDS using SelectSqlQuery is stored in this location.
    ///
    /// * DataSchemaUri - The Amazon S3 location of the DataSchema.
    ///
    /// * DataSchema - A JSON string representing the schema. This is not required if DataSchemaUri is specified.
    ///
    /// * DataRearrangement - A JSON string that represents the splitting and rearrangement requirements for the Datasource. Sample -  "{\"splitting\":{\"percentBegin\":10,\"percentEnd\":60}}"
    /// This member is required.
    public var rDSData: MachineLearningClientTypes.RDSDataSpec?
    /// The role that Amazon ML assumes on behalf of the user to create and activate a data pipeline in the user's account and copy data using the SelectSqlQuery query from Amazon RDS to Amazon S3.
    /// This member is required.
    public var roleARN: Swift.String?

    public init (
        computeStatistics: Swift.Bool = false,
        dataSourceId: Swift.String? = nil,
        dataSourceName: Swift.String? = nil,
        rDSData: MachineLearningClientTypes.RDSDataSpec? = nil,
        roleARN: Swift.String? = nil
    )
    {
        self.computeStatistics = computeStatistics
        self.dataSourceId = dataSourceId
        self.dataSourceName = dataSourceName
        self.rDSData = rDSData
        self.roleARN = roleARN
    }
}