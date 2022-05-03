// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// An object that contains the error details for an operation on a schema version.
    public struct SchemaVersionErrorItem: Swift.Equatable {
        /// The details of the error for the schema version.
        public var errorDetails: GlueClientTypes.ErrorDetails?
        /// The version number of the schema.
        public var versionNumber: Swift.Int

        public init (
            errorDetails: GlueClientTypes.ErrorDetails? = nil,
            versionNumber: Swift.Int = 0
        )
        {
            self.errorDetails = errorDetails
            self.versionNumber = versionNumber
        }
    }

}