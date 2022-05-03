// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MachineLearningClientTypes {
    /// Represents the output of the GetDataSource operation. The content consists of the detailed metadata and data file information and the current status of the DataSource.
    public struct DataSource: Swift.Equatable {
        /// The parameter is true if statistics need to be generated from the observation data.
        public var computeStatistics: Swift.Bool
        /// Long integer type that is a 64-bit signed number.
        public var computeTime: Swift.Int?
        /// The time that the DataSource was created. The time is expressed in epoch time.
        public var createdAt: ClientRuntime.Date?
        /// The AWS user account from which the DataSource was created. The account type can be either an AWS root account or an AWS Identity and Access Management (IAM) user account.
        public var createdByIamUser: Swift.String?
        /// The location and name of the data in Amazon Simple Storage Service (Amazon S3) that is used by a DataSource.
        public var dataLocationS3: Swift.String?
        /// A JSON string that represents the splitting and rearrangement requirement used when this DataSource was created.
        public var dataRearrangement: Swift.String?
        /// The total number of observations contained in the data files that the DataSource references.
        public var dataSizeInBytes: Swift.Int?
        /// The ID that is assigned to the DataSource during creation.
        public var dataSourceId: Swift.String?
        /// A timestamp represented in epoch time.
        public var finishedAt: ClientRuntime.Date?
        /// The time of the most recent edit to the BatchPrediction. The time is expressed in epoch time.
        public var lastUpdatedAt: ClientRuntime.Date?
        /// A description of the most recent details about creating the DataSource.
        public var message: Swift.String?
        /// A user-supplied name or description of the DataSource.
        public var name: Swift.String?
        /// The number of data files referenced by the DataSource.
        public var numberOfFiles: Swift.Int?
        /// The datasource details that are specific to Amazon RDS.
        public var rDSMetadata: MachineLearningClientTypes.RDSMetadata?
        /// Describes the DataSource details specific to Amazon Redshift.
        public var redshiftMetadata: MachineLearningClientTypes.RedshiftMetadata?
        /// The Amazon Resource Name (ARN) of an [AWS IAM Role](https://docs.aws.amazon.com/IAM/latest/UserGuide/roles-toplevel.html#roles-about-termsandconcepts), such as the following: arn:aws:iam::account:role/rolename.
        public var roleARN: Swift.String?
        /// A timestamp represented in epoch time.
        public var startedAt: ClientRuntime.Date?
        /// The current status of the DataSource. This element can have one of the following values:
        ///
        /// * PENDING - Amazon Machine Learning (Amazon ML) submitted a request to create a DataSource.
        ///
        /// * INPROGRESS - The creation process is underway.
        ///
        /// * FAILED - The request to create a DataSource did not run to completion. It is not usable.
        ///
        /// * COMPLETED - The creation process completed successfully.
        ///
        /// * DELETED - The DataSource is marked as deleted. It is not usable.
        public var status: MachineLearningClientTypes.EntityStatus?

        public init (
            computeStatistics: Swift.Bool = false,
            computeTime: Swift.Int? = nil,
            createdAt: ClientRuntime.Date? = nil,
            createdByIamUser: Swift.String? = nil,
            dataLocationS3: Swift.String? = nil,
            dataRearrangement: Swift.String? = nil,
            dataSizeInBytes: Swift.Int? = nil,
            dataSourceId: Swift.String? = nil,
            finishedAt: ClientRuntime.Date? = nil,
            lastUpdatedAt: ClientRuntime.Date? = nil,
            message: Swift.String? = nil,
            name: Swift.String? = nil,
            numberOfFiles: Swift.Int? = nil,
            rDSMetadata: MachineLearningClientTypes.RDSMetadata? = nil,
            redshiftMetadata: MachineLearningClientTypes.RedshiftMetadata? = nil,
            roleARN: Swift.String? = nil,
            startedAt: ClientRuntime.Date? = nil,
            status: MachineLearningClientTypes.EntityStatus? = nil
        )
        {
            self.computeStatistics = computeStatistics
            self.computeTime = computeTime
            self.createdAt = createdAt
            self.createdByIamUser = createdByIamUser
            self.dataLocationS3 = dataLocationS3
            self.dataRearrangement = dataRearrangement
            self.dataSizeInBytes = dataSizeInBytes
            self.dataSourceId = dataSourceId
            self.finishedAt = finishedAt
            self.lastUpdatedAt = lastUpdatedAt
            self.message = message
            self.name = name
            self.numberOfFiles = numberOfFiles
            self.rDSMetadata = rDSMetadata
            self.redshiftMetadata = redshiftMetadata
            self.roleARN = roleARN
            self.startedAt = startedAt
            self.status = status
        }
    }

}