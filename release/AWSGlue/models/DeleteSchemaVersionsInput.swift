// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSchemaVersionsInput: Swift.Equatable {
    /// This is a wrapper structure that may contain the schema name and Amazon Resource Name (ARN).
    /// This member is required.
    public var schemaId: GlueClientTypes.SchemaId?
    /// A version range may be supplied which may be of the format:
    ///
    /// * a single version number, 5
    ///
    /// * a range, 5-8 : deletes versions 5, 6, 7, 8
    /// This member is required.
    public var versions: Swift.String?

    public init (
        schemaId: GlueClientTypes.SchemaId? = nil,
        versions: Swift.String? = nil
    )
    {
        self.schemaId = schemaId
        self.versions = versions
    }
}