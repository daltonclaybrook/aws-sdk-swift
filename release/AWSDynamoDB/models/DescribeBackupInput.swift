// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeBackupInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) associated with the backup.
    /// This member is required.
    public var backupArn: Swift.String?

    public init (
        backupArn: Swift.String? = nil
    )
    {
        self.backupArn = backupArn
    }
}