// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartFraudsterRegistrationJobInput: Swift.Equatable {
    /// The idempotency token for starting a new fraudster registration job. If not provided, Amazon Web Services SDK populates this field.
    public var clientToken: Swift.String?
    /// The IAM role Amazon Resource Name (ARN) that grants Voice ID permissions to access customer's buckets to read the input manifest file and write the Job output file. Refer to the [Create and edit a fraudster watchlist](https://docs.aws.amazon.com/connect/latest/adminguide/voiceid-fraudster-watchlist.html) documentation for the permissions needed in this role.
    /// This member is required.
    public var dataAccessRoleArn: Swift.String?
    /// The identifier of the domain containing the fraudster registration job and in which the fraudsters are registered.
    /// This member is required.
    public var domainId: Swift.String?
    /// The input data config containing an S3 URI for the input manifest file that contains the list of fraudster registration requests.
    /// This member is required.
    public var inputDataConfig: VoiceIdClientTypes.InputDataConfig?
    /// The name of the new fraudster registration job.
    public var jobName: Swift.String?
    /// The output data config containing the S3 location where Voice ID writes the job output file; you must also include a KMS Key ID to encrypt the file.
    /// This member is required.
    public var outputDataConfig: VoiceIdClientTypes.OutputDataConfig?
    /// The registration config containing details such as the action to take when a duplicate fraudster is detected, and the similarity threshold to use for detecting a duplicate fraudster.
    public var registrationConfig: VoiceIdClientTypes.RegistrationConfig?

    public init (
        clientToken: Swift.String? = nil,
        dataAccessRoleArn: Swift.String? = nil,
        domainId: Swift.String? = nil,
        inputDataConfig: VoiceIdClientTypes.InputDataConfig? = nil,
        jobName: Swift.String? = nil,
        outputDataConfig: VoiceIdClientTypes.OutputDataConfig? = nil,
        registrationConfig: VoiceIdClientTypes.RegistrationConfig? = nil
    )
    {
        self.clientToken = clientToken
        self.dataAccessRoleArn = dataAccessRoleArn
        self.domainId = domainId
        self.inputDataConfig = inputDataConfig
        self.jobName = jobName
        self.outputDataConfig = outputDataConfig
        self.registrationConfig = registrationConfig
    }
}