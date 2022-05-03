// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSchemaByDefinitionInput: Swift.Equatable {
    /// The definition of the schema for which schema details are required.
    /// This member is required.
    public var schemaDefinition: Swift.String?
    /// This is a wrapper structure to contain schema identity fields. The structure contains:
    ///
    /// * SchemaId$SchemaArn: The Amazon Resource Name (ARN) of the schema. One of SchemaArn or SchemaName has to be provided.
    ///
    /// * SchemaId$SchemaName: The name of the schema. One of SchemaArn or SchemaName has to be provided.
    /// This member is required.
    public var schemaId: GlueClientTypes.SchemaId?

    public init (
        schemaDefinition: Swift.String? = nil,
        schemaId: GlueClientTypes.SchemaId? = nil
    )
    {
        self.schemaDefinition = schemaDefinition
        self.schemaId = schemaId
    }
}