// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteInstanceInput: Swift.Equatable {
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?

    public init (
        instanceId: Swift.String? = nil
    )
    {
        self.instanceId = instanceId
    }
}