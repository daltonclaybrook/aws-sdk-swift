// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateInstanceAttributeInput: Swift.Equatable {
    /// The type of attribute. Only allowlisted customers can consume USE_CUSTOM_TTS_VOICES. To access this feature, contact AWS Support for allowlisting.
    /// This member is required.
    public var attributeType: ConnectClientTypes.InstanceAttributeType?
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The value for the attribute. Maximum character limit is 100.
    /// This member is required.
    public var value: Swift.String?

    public init (
        attributeType: ConnectClientTypes.InstanceAttributeType? = nil,
        instanceId: Swift.String? = nil,
        value: Swift.String? = nil
    )
    {
        self.attributeType = attributeType
        self.instanceId = instanceId
        self.value = value
    }
}