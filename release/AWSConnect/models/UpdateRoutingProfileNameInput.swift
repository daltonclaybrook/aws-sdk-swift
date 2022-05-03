// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRoutingProfileNameInput: Swift.Equatable {
    /// The description of the routing profile. Must not be more than 250 characters.
    public var description: Swift.String?
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The name of the routing profile. Must not be more than 127 characters.
    public var name: Swift.String?
    /// The identifier of the routing profile.
    /// This member is required.
    public var routingProfileId: Swift.String?

    public init (
        description: Swift.String? = nil,
        instanceId: Swift.String? = nil,
        name: Swift.String? = nil,
        routingProfileId: Swift.String? = nil
    )
    {
        self.description = description
        self.instanceId = instanceId
        self.name = name
        self.routingProfileId = routingProfileId
    }
}