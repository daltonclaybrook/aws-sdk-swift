// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies an encryption configuration.</p>
public struct EncryptionConfiguration: Equatable {
    /// <p>The encryption configuration for Amazon CloudWatch.</p>
    public let cloudWatchEncryption: CloudWatchEncryption?
    /// <p>The encryption configuration for job bookmarks.</p>
    public let jobBookmarksEncryption: JobBookmarksEncryption?
    /// <p>The encryption configuration for Amazon Simple Storage Service (Amazon S3) data.</p>
    public let s3Encryption: [S3Encryption]?

    public init (
        cloudWatchEncryption: CloudWatchEncryption? = nil,
        jobBookmarksEncryption: JobBookmarksEncryption? = nil,
        s3Encryption: [S3Encryption]? = nil
    )
    {
        self.cloudWatchEncryption = cloudWatchEncryption
        self.jobBookmarksEncryption = jobBookmarksEncryption
        self.s3Encryption = s3Encryption
    }
}

extension EncryptionConfiguration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EncryptionConfiguration(cloudWatchEncryption: \(String(describing: cloudWatchEncryption)), jobBookmarksEncryption: \(String(describing: jobBookmarksEncryption)), s3Encryption: \(String(describing: s3Encryption)))"}
}