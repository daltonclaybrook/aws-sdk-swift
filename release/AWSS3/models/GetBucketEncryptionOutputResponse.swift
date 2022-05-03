// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketEncryptionOutputResponse: Swift.Equatable {
    /// Specifies the default server-side-encryption configuration.
    public var serverSideEncryptionConfiguration: S3ClientTypes.ServerSideEncryptionConfiguration?

    public init (
        serverSideEncryptionConfiguration: S3ClientTypes.ServerSideEncryptionConfiguration? = nil
    )
    {
        self.serverSideEncryptionConfiguration = serverSideEncryptionConfiguration
    }
}