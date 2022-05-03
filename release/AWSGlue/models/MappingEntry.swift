// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// Defines a mapping.
    public struct MappingEntry: Swift.Equatable {
        /// The source path.
        public var sourcePath: Swift.String?
        /// The name of the source table.
        public var sourceTable: Swift.String?
        /// The source type.
        public var sourceType: Swift.String?
        /// The target path.
        public var targetPath: Swift.String?
        /// The target table.
        public var targetTable: Swift.String?
        /// The target type.
        public var targetType: Swift.String?

        public init (
            sourcePath: Swift.String? = nil,
            sourceTable: Swift.String? = nil,
            sourceType: Swift.String? = nil,
            targetPath: Swift.String? = nil,
            targetTable: Swift.String? = nil,
            targetType: Swift.String? = nil
        )
        {
            self.sourcePath = sourcePath
            self.sourceTable = sourceTable
            self.sourceType = sourceType
            self.targetPath = targetPath
            self.targetTable = targetTable
            self.targetType = targetType
        }
    }

}