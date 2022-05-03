// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDRTAccessOutputResponse: Swift.Equatable {
    /// The list of Amazon S3 buckets accessed by the SRT.
    public var logBucketList: [Swift.String]?
    /// The Amazon Resource Name (ARN) of the role the SRT used to access your Amazon Web Services account.
    public var roleArn: Swift.String?

    public init (
        logBucketList: [Swift.String]? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.logBucketList = logBucketList
        self.roleArn = roleArn
    }
}