// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProjectVersionInput: Swift.Equatable {
    /// The identifier for your AWS Key Management Service key (AWS KMS key). You can supply the Amazon Resource Name (ARN) of your KMS key, the ID of your KMS key, an alias for your KMS key, or an alias ARN. The key is used to encrypt training and test images copied into the service for model training. Your source images are unaffected. The key is also used to encrypt training results and manifest files written to the output Amazon S3 bucket (OutputConfig). If you choose to use your own KMS key, you need the following permissions on the KMS key.
    ///
    /// * kms:CreateGrant
    ///
    /// * kms:DescribeKey
    ///
    /// * kms:GenerateDataKey
    ///
    /// * kms:Decrypt
    ///
    ///
    /// If you don't specify a value for KmsKeyId, images copied into the service are encrypted using a key that AWS owns and manages.
    public var kmsKeyId: Swift.String?
    /// The Amazon S3 bucket location to store the results of training. The S3 bucket can be in any AWS account as long as the caller has s3:PutObject permissions on the S3 bucket.
    /// This member is required.
    public var outputConfig: RekognitionClientTypes.OutputConfig?
    /// The ARN of the Amazon Rekognition Custom Labels project that manages the model that you want to train.
    /// This member is required.
    public var projectArn: Swift.String?
    /// A set of tags (key-value pairs) that you want to attach to the model.
    public var tags: [Swift.String:Swift.String]?
    /// Specifies an external manifest that the service uses to test the model. If you specify TestingData you must also specify TrainingData. The project must not have any associated datasets.
    public var testingData: RekognitionClientTypes.TestingData?
    /// Specifies an external manifest that the services uses to train the model. If you specify TrainingData you must also specify TestingData. The project must not have any associated datasets.
    public var trainingData: RekognitionClientTypes.TrainingData?
    /// A name for the version of the model. This value must be unique.
    /// This member is required.
    public var versionName: Swift.String?

    public init (
        kmsKeyId: Swift.String? = nil,
        outputConfig: RekognitionClientTypes.OutputConfig? = nil,
        projectArn: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        testingData: RekognitionClientTypes.TestingData? = nil,
        trainingData: RekognitionClientTypes.TrainingData? = nil,
        versionName: Swift.String? = nil
    )
    {
        self.kmsKeyId = kmsKeyId
        self.outputConfig = outputConfig
        self.projectArn = projectArn
        self.tags = tags
        self.testingData = testingData
        self.trainingData = trainingData
        self.versionName = versionName
    }
}