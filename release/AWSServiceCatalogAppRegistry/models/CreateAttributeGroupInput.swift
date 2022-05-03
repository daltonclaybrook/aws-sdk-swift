// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAttributeGroupInput: Swift.Equatable {
    /// A JSON string in the form of nested key-value pairs that represent the attributes in the group and describes an application and its components.
    /// This member is required.
    public var attributes: Swift.String?
    /// A unique identifier that you provide to ensure idempotency. If you retry a request that completed successfully using the same client token and the same parameters, the retry succeeds without performing any further actions. If you retry a successful request using the same client token, but one or more of the parameters are different, the retry fails.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The description of the attribute group that the user provides.
    public var description: Swift.String?
    /// The name of the attribute group.
    /// This member is required.
    public var name: Swift.String?
    /// Key-value pairs you can use to associate with the attribute group.
    public var tags: [Swift.String:Swift.String]?

    public init (
        attributes: Swift.String? = nil,
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.attributes = attributes
        self.clientToken = clientToken
        self.description = description
        self.name = name
        self.tags = tags
    }
}