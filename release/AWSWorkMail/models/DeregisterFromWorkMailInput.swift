// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeregisterFromWorkMailInput: Swift.Equatable {
    /// The identifier for the member (user or group) to be updated.
    /// This member is required.
    public var entityId: Swift.String?
    /// The identifier for the organization under which the Amazon WorkMail entity exists.
    /// This member is required.
    public var organizationId: Swift.String?

    public init (
        entityId: Swift.String? = nil,
        organizationId: Swift.String? = nil
    )
    {
        self.entityId = entityId
        self.organizationId = organizationId
    }
}