// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies the settings for each trail.</p>
public struct CreateTrailInput: Equatable {
    /// <p>Specifies a log group name using an Amazon Resource Name (ARN), a unique identifier that represents the log group
    ///          to which CloudTrail logs will be delivered. Not required unless you specify CloudWatchLogsRoleArn.</p>
    public let cloudWatchLogsLogGroupArn: String?
    /// <p>Specifies the role for the CloudWatch Logs endpoint to assume to write to a user's log group.</p>
    public let cloudWatchLogsRoleArn: String?
    /// <p>Specifies whether log file integrity validation is enabled. The default is false.</p>
    ///          <note>
    ///             <p>When you disable log file integrity validation, the chain of digest files is broken after one hour. CloudTrail will not create digest files for log files that were delivered during a period in which log file integrity validation was disabled. For example, if you enable log file integrity validation at noon on January 1, disable it at noon on January 2, and re-enable it at noon on January 10, digest files will not be created for the log files delivered from noon on January 2 to noon on January 10. The same applies whenever you stop CloudTrail logging or delete a trail.</p>
    ///          </note>
    public let enableLogFileValidation: Bool?
    /// <p>Specifies whether the trail is publishing events from global services such as IAM to the log files.</p>
    public let includeGlobalServiceEvents: Bool?
    /// <p>Specifies whether the trail is created in the current region or in all regions. The default is false, which creates a trail only in the region where you are signed in. As a best practice, consider
    ///       creating trails that log events in all regions.</p>
    public let isMultiRegionTrail: Bool?
    /// <p>Specifies whether the trail is created for all accounts in an organization in AWS Organizations, or only for the current AWS account.
    ///       The default is false, and cannot be true unless the call is made on behalf of an AWS account that is the master account for an organization in
    ///       AWS Organizations.</p>
    public let isOrganizationTrail: Bool?
    /// <p>Specifies the KMS key ID to use to encrypt the logs delivered by CloudTrail. The
    ///          value can be an alias name prefixed by "alias/", a fully specified ARN to an alias, a fully
    ///          specified ARN to a key, or a globally unique identifier.</p>
    ///          <p>Examples:</p>
    ///          <ul>
    ///             <li>
    ///                <p>alias/MyAliasName</p>
    ///             </li>
    ///             <li>
    ///                <p>arn:aws:kms:us-east-2:123456789012:alias/MyAliasName</p>
    ///             </li>
    ///             <li>
    ///                <p>arn:aws:kms:us-east-2:123456789012:key/12345678-1234-1234-1234-123456789012</p>
    ///             </li>
    ///             <li>
    ///                <p>12345678-1234-1234-1234-123456789012</p>
    ///             </li>
    ///          </ul>
    public let kmsKeyId: String?
    /// <p>Specifies the name of the trail. The name must meet the following requirements:</p>
    ///          <ul>
    ///             <li>
    ///                <p>Contain only ASCII letters (a-z, A-Z), numbers (0-9), periods (.), underscores (_), or dashes (-)</p>
    ///             </li>
    ///             <li>
    ///                <p>Start with a letter or number, and end with a letter or number</p>
    ///             </li>
    ///             <li>
    ///                <p>Be between 3 and 128 characters</p>
    ///             </li>
    ///             <li>
    ///                <p>Have no adjacent periods, underscores or dashes. Names like <code>my-_namespace</code>
    ///             and <code>my--namespace</code> are invalid.</p>
    ///             </li>
    ///             <li>
    ///                <p>Not be in IP address format (for example, 192.168.5.4)</p>
    ///             </li>
    ///          </ul>
    public let name: String?
    /// <p>Specifies the name of the Amazon S3 bucket designated for publishing log files. See <a href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/create_trail_naming_policy.html">Amazon S3 Bucket Naming Requirements</a>.</p>
    public let s3BucketName: String?
    /// <p>Specifies the Amazon S3 key prefix that comes after the name of the bucket you have designated
    ///          for log file delivery. For more information, see <a href="https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-find-log-files.html">Finding Your CloudTrail Log Files</a>. The maximum length is 200 characters.</p>
    public let s3KeyPrefix: String?
    /// <p>Specifies the name of the Amazon SNS topic defined for notification of log file delivery. The maximum length is 256 characters.</p>
    public let snsTopicName: String?
    /// <p>A list of tags.</p>
    public let tagsList: [Tag]?

    public init (
        cloudWatchLogsLogGroupArn: String? = nil,
        cloudWatchLogsRoleArn: String? = nil,
        enableLogFileValidation: Bool? = nil,
        includeGlobalServiceEvents: Bool? = nil,
        isMultiRegionTrail: Bool? = nil,
        isOrganizationTrail: Bool? = nil,
        kmsKeyId: String? = nil,
        name: String? = nil,
        s3BucketName: String? = nil,
        s3KeyPrefix: String? = nil,
        snsTopicName: String? = nil,
        tagsList: [Tag]? = nil
    )
    {
        self.cloudWatchLogsLogGroupArn = cloudWatchLogsLogGroupArn
        self.cloudWatchLogsRoleArn = cloudWatchLogsRoleArn
        self.enableLogFileValidation = enableLogFileValidation
        self.includeGlobalServiceEvents = includeGlobalServiceEvents
        self.isMultiRegionTrail = isMultiRegionTrail
        self.isOrganizationTrail = isOrganizationTrail
        self.kmsKeyId = kmsKeyId
        self.name = name
        self.s3BucketName = s3BucketName
        self.s3KeyPrefix = s3KeyPrefix
        self.snsTopicName = snsTopicName
        self.tagsList = tagsList
    }
}

extension CreateTrailInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateTrailInput(cloudWatchLogsLogGroupArn: \(String(describing: cloudWatchLogsLogGroupArn)), cloudWatchLogsRoleArn: \(String(describing: cloudWatchLogsRoleArn)), enableLogFileValidation: \(String(describing: enableLogFileValidation)), includeGlobalServiceEvents: \(String(describing: includeGlobalServiceEvents)), isMultiRegionTrail: \(String(describing: isMultiRegionTrail)), isOrganizationTrail: \(String(describing: isOrganizationTrail)), kmsKeyId: \(String(describing: kmsKeyId)), name: \(String(describing: name)), s3BucketName: \(String(describing: s3BucketName)), s3KeyPrefix: \(String(describing: s3KeyPrefix)), snsTopicName: \(String(describing: snsTopicName)), tagsList: \(String(describing: tagsList)))"}
}