// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeInstanceStorageConfigOutputResponse: Swift.Equatable {
    /// A valid storage type.
    public var storageConfig: ConnectClientTypes.InstanceStorageConfig?

    public init (
        storageConfig: ConnectClientTypes.InstanceStorageConfig? = nil
    )
    {
        self.storageConfig = storageConfig
    }
}