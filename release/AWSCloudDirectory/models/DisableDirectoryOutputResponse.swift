// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisableDirectoryOutputResponse: Swift.Equatable {
    /// The ARN of the directory that has been disabled.
    /// This member is required.
    public var directoryArn: Swift.String?

    public init (
        directoryArn: Swift.String? = nil
    )
    {
        self.directoryArn = directoryArn
    }
}