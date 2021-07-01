// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateInstanceStorageConfigInput: Equatable {
    /// <p>The identifier of the Amazon Connect instance.</p>
    public let instanceId: String?
    /// <p>A valid resource type.</p>
    public let resourceType: InstanceStorageResourceType?
    /// <p>A valid storage type.</p>
    public let storageConfig: InstanceStorageConfig?

    public init (
        instanceId: String? = nil,
        resourceType: InstanceStorageResourceType? = nil,
        storageConfig: InstanceStorageConfig? = nil
    )
    {
        self.instanceId = instanceId
        self.resourceType = resourceType
        self.storageConfig = storageConfig
    }
}

extension AssociateInstanceStorageConfigInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateInstanceStorageConfigInput(instanceId: \(String(describing: instanceId)), resourceType: \(String(describing: resourceType)), storageConfig: \(String(describing: storageConfig)))"}
}