// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCoreDefinitionInput: Swift.Equatable {
    /// The ID of the core definition.
    /// This member is required.
    public var coreDefinitionId: Swift.String?
    /// The name of the definition.
    public var name: Swift.String?

    public init (
        coreDefinitionId: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.coreDefinitionId = coreDefinitionId
        self.name = name
    }
}