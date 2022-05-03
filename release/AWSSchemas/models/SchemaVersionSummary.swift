// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SchemasClientTypes {
    public struct SchemaVersionSummary: Swift.Equatable {
        /// The ARN of the schema version.
        public var schemaArn: Swift.String?
        /// The name of the schema.
        public var schemaName: Swift.String?
        /// The version number of the schema.
        public var schemaVersion: Swift.String?
        /// The type of schema.
        public var type: SchemasClientTypes.ModelType?

        public init (
            schemaArn: Swift.String? = nil,
            schemaName: Swift.String? = nil,
            schemaVersion: Swift.String? = nil,
            type: SchemasClientTypes.ModelType? = nil
        )
        {
            self.schemaArn = schemaArn
            self.schemaName = schemaName
            self.schemaVersion = schemaVersion
            self.type = type
        }
    }

}