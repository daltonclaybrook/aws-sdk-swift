// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRegistryOutputResponse: Swift.Equatable {
    /// The description of the registry.
    public var description: Swift.String?
    /// The ARN of the registry.
    public var registryArn: Swift.String?
    /// The name of the registry.
    public var registryName: Swift.String?
    /// Tags associated with the registry.
    public var tags: [Swift.String:Swift.String]?

    public init (
        description: Swift.String? = nil,
        registryArn: Swift.String? = nil,
        registryName: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.description = description
        self.registryArn = registryArn
        self.registryName = registryName
        self.tags = tags
    }
}