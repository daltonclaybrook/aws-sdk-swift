// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateFileSystemOutputResponse: Swift.Equatable {
    /// The ARN of the newly created file system association.
    public var fileSystemAssociationARN: Swift.String?

    public init (
        fileSystemAssociationARN: Swift.String? = nil
    )
    {
        self.fileSystemAssociationARN = fileSystemAssociationARN
    }
}