// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Updates the registry.
public struct UpdateRegistryInput: Swift.Equatable {
    /// The description of the registry to update.
    public var description: Swift.String?
    /// The name of the registry.
    /// This member is required.
    public var registryName: Swift.String?

    public init (
        description: Swift.String? = nil,
        registryName: Swift.String? = nil
    )
    {
        self.description = description
        self.registryName = registryName
    }
}