// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSchemaVersionsInput: Swift.Equatable {
    /// Maximum number of results required per page. If the value is not supplied, this will be defaulted to 25 per page.
    public var maxResults: Swift.Int?
    /// A continuation token, if this is a continuation call.
    public var nextToken: Swift.String?
    /// This is a wrapper structure to contain schema identity fields. The structure contains:
    ///
    /// * SchemaId$SchemaArn: The Amazon Resource Name (ARN) of the schema. Either SchemaArn or SchemaName and RegistryName has to be provided.
    ///
    /// * SchemaId$SchemaName: The name of the schema. Either SchemaArn or SchemaName and RegistryName has to be provided.
    /// This member is required.
    public var schemaId: GlueClientTypes.SchemaId?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        schemaId: GlueClientTypes.SchemaId? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.schemaId = schemaId
    }
}