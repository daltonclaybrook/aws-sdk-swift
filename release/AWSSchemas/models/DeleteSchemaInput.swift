// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSchemaInput: Swift.Equatable {
    /// The name of the registry.
    /// This member is required.
    public var registryName: Swift.String?
    /// The name of the schema.
    /// This member is required.
    public var schemaName: Swift.String?

    public init (
        registryName: Swift.String? = nil,
        schemaName: Swift.String? = nil
    )
    {
        self.registryName = registryName
        self.schemaName = schemaName
    }
}