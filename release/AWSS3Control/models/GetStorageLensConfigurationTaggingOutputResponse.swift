// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetStorageLensConfigurationTaggingOutputResponse: Swift.Equatable {
    /// The tags of S3 Storage Lens configuration requested.
    public var tags: [S3ControlClientTypes.StorageLensTag]?

    public init (
        tags: [S3ControlClientTypes.StorageLensTag]? = nil
    )
    {
        self.tags = tags
    }
}