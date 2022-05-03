// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeBackupPolicyInput: Swift.Equatable {
    /// Specifies which EFS file system to retrieve the BackupPolicy for.
    /// This member is required.
    public var fileSystemId: Swift.String?

    public init (
        fileSystemId: Swift.String? = nil
    )
    {
        self.fileSystemId = fileSystemId
    }
}