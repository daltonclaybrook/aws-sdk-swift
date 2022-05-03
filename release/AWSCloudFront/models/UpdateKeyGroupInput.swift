// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateKeyGroupInput: Swift.Equatable {
    /// The identifier of the key group that you are updating.
    /// This member is required.
    public var id: Swift.String?
    /// The version of the key group that you are updating. The version is the key group’s ETag value.
    public var ifMatch: Swift.String?
    /// The key group configuration.
    /// This member is required.
    public var keyGroupConfig: CloudFrontClientTypes.KeyGroupConfig?

    public init (
        id: Swift.String? = nil,
        ifMatch: Swift.String? = nil,
        keyGroupConfig: CloudFrontClientTypes.KeyGroupConfig? = nil
    )
    {
        self.id = id
        self.ifMatch = ifMatch
        self.keyGroupConfig = keyGroupConfig
    }
}