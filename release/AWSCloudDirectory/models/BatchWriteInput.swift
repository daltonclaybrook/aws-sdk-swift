// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchWriteInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that is associated with the [Directory]. For more information, see [arns].
    /// This member is required.
    public var directoryArn: Swift.String?
    /// A list of operations that are part of the batch.
    /// This member is required.
    public var operations: [CloudDirectoryClientTypes.BatchWriteOperation]?

    public init (
        directoryArn: Swift.String? = nil,
        operations: [CloudDirectoryClientTypes.BatchWriteOperation]? = nil
    )
    {
        self.directoryArn = directoryArn
        self.operations = operations
    }
}