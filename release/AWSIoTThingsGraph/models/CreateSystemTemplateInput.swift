// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSystemTemplateInput: Swift.Equatable {
    /// The namespace version in which the system is to be created. If no value is specified, the latest version is used by default.
    public var compatibleNamespaceVersion: Swift.Int?
    /// The DefinitionDocument used to create the system.
    /// This member is required.
    public var definition: IoTThingsGraphClientTypes.DefinitionDocument?

    public init (
        compatibleNamespaceVersion: Swift.Int? = nil,
        definition: IoTThingsGraphClientTypes.DefinitionDocument? = nil
    )
    {
        self.compatibleNamespaceVersion = compatibleNamespaceVersion
        self.definition = definition
    }
}