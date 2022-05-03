// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AthenaClientTypes {
    /// Contains metadata for a column in a table.
    public struct Column: Swift.Equatable {
        /// Optional information about the column.
        public var comment: Swift.String?
        /// The name of the column.
        /// This member is required.
        public var name: Swift.String?
        /// The data type of the column.
        public var type: Swift.String?

        public init (
            comment: Swift.String? = nil,
            name: Swift.String? = nil,
            type: Swift.String? = nil
        )
        {
            self.comment = comment
            self.name = name
            self.type = type
        }
    }

}