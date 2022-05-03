// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FSxClientTypes {
    /// The configuration of a data repository association that links an Amazon FSx for Lustre file system to an Amazon S3 bucket. The data repository association configuration object is returned in the response of the following operations:
    ///
    /// * CreateDataRepositoryAssociation
    ///
    /// * UpdateDataRepositoryAssociation
    ///
    /// * DescribeDataRepositoryAssociations
    ///
    ///
    /// Data repository associations are supported only for file systems with the Persistent_2 deployment type.
    public struct DataRepositoryAssociation: Swift.Equatable {
        /// The system-generated, unique ID of the data repository association.
        public var associationId: Swift.String?
        /// A boolean flag indicating whether an import data repository task to import metadata should run after the data repository association is created. The task runs if this flag is set to true.
        public var batchImportMetaDataOnCreate: Swift.Bool?
        /// The time that the resource was created, in seconds (since 1970-01-01T00:00:00Z), also known as Unix time.
        public var creationTime: ClientRuntime.Date?
        /// The path to the Amazon S3 data repository that will be linked to the file system. The path can be an S3 bucket or prefix in the format s3://myBucket/myPrefix/. This path specifies where in the S3 data repository files will be imported from or exported to.
        public var dataRepositoryPath: Swift.String?
        /// Provides detailed information about the data respository if its Lifecycle is set to MISCONFIGURED or FAILED.
        public var failureDetails: FSxClientTypes.DataRepositoryFailureDetails?
        /// The globally unique ID of the file system, assigned by Amazon FSx.
        public var fileSystemId: Swift.String?
        /// A path on the file system that points to a high-level directory (such as /ns1/) or subdirectory (such as /ns1/subdir/) that will be mapped 1-1 with DataRepositoryPath. The leading forward slash in the name is required. Two data repository associations cannot have overlapping file system paths. For example, if a data repository is associated with file system path /ns1/, then you cannot link another data repository with file system path /ns1/ns2. This path specifies where in your file system files will be exported from or imported to. This file system directory can be linked to only one Amazon S3 bucket, and no other S3 bucket can be linked to the directory.
        public var fileSystemPath: Swift.String?
        /// For files imported from a data repository, this value determines the stripe count and maximum amount of data per file (in MiB) stored on a single physical disk. The maximum number of disks that a single file can be striped across is limited by the total number of disks that make up the file system. The default chunk size is 1,024 MiB (1 GiB) and can go as high as 512,000 MiB (500 GiB). Amazon S3 objects have a maximum size of 5 TB.
        public var importedFileChunkSize: Swift.Int?
        /// Describes the state of a data repository association. The lifecycle can have the following values:
        ///
        /// * CREATING - The data repository association between the FSx file system and the S3 data repository is being created. The data repository is unavailable.
        ///
        /// * AVAILABLE - The data repository association is available for use.
        ///
        /// * MISCONFIGURED - Amazon FSx cannot automatically import updates from the S3 bucket or automatically export updates to the S3 bucket until the data repository association configuration is corrected.
        ///
        /// * UPDATING - The data repository association is undergoing a customer initiated update that might affect its availability.
        ///
        /// * DELETING - The data repository association is undergoing a customer initiated deletion.
        ///
        /// * FAILED - The data repository association is in a terminal state that cannot be recovered.
        public var lifecycle: FSxClientTypes.DataRepositoryLifecycle?
        /// The Amazon Resource Name (ARN) for a given resource. ARNs uniquely identify Amazon Web Services resources. We require an ARN when you need to specify a resource unambiguously across all of Amazon Web Services. For more information, see [Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the Amazon Web Services General Reference.
        public var resourceARN: Swift.String?
        /// The configuration for an Amazon S3 data repository linked to an Amazon FSx Lustre file system with a data repository association. The configuration defines which file events (new, changed, or deleted files or directories) are automatically imported from the linked data repository to the file system or automatically exported from the file system to the data repository.
        public var s3: FSxClientTypes.S3DataRepositoryConfiguration?
        /// A list of Tag values, with a maximum of 50 elements.
        public var tags: [FSxClientTypes.Tag]?

        public init (
            associationId: Swift.String? = nil,
            batchImportMetaDataOnCreate: Swift.Bool? = nil,
            creationTime: ClientRuntime.Date? = nil,
            dataRepositoryPath: Swift.String? = nil,
            failureDetails: FSxClientTypes.DataRepositoryFailureDetails? = nil,
            fileSystemId: Swift.String? = nil,
            fileSystemPath: Swift.String? = nil,
            importedFileChunkSize: Swift.Int? = nil,
            lifecycle: FSxClientTypes.DataRepositoryLifecycle? = nil,
            resourceARN: Swift.String? = nil,
            s3: FSxClientTypes.S3DataRepositoryConfiguration? = nil,
            tags: [FSxClientTypes.Tag]? = nil
        )
        {
            self.associationId = associationId
            self.batchImportMetaDataOnCreate = batchImportMetaDataOnCreate
            self.creationTime = creationTime
            self.dataRepositoryPath = dataRepositoryPath
            self.failureDetails = failureDetails
            self.fileSystemId = fileSystemId
            self.fileSystemPath = fileSystemPath
            self.importedFileChunkSize = importedFileChunkSize
            self.lifecycle = lifecycle
            self.resourceARN = resourceARN
            self.s3 = s3
            self.tags = tags
        }
    }

}