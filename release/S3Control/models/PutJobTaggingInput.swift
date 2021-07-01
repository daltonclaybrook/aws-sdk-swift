// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutJobTaggingInput: Equatable {
    /// <p>The AWS account ID associated with the S3 Batch Operations job.</p>
    public let accountId: String?
    /// <p>The ID for the S3 Batch Operations job whose tags you want to replace.</p>
    public let jobId: String?
    /// <p>The set of tags to associate with the S3 Batch Operations job.</p>
    public let tags: [S3Tag]?

    public init (
        accountId: String? = nil,
        jobId: String? = nil,
        tags: [S3Tag]? = nil
    )
    {
        self.accountId = accountId
        self.jobId = jobId
        self.tags = tags
    }
}

extension PutJobTaggingInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutJobTaggingInput(accountId: \(String(describing: accountId)), jobId: \(String(describing: jobId)), tags: \(String(describing: tags)))"}
}