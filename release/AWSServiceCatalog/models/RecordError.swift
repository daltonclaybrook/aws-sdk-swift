// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceCatalogClientTypes {
    /// The error code and description resulting from an operation.
    public struct RecordError: Swift.Equatable {
        /// The numeric value of the error.
        public var code: Swift.String?
        /// The description of the error.
        public var description: Swift.String?

        public init (
            code: Swift.String? = nil,
            description: Swift.String? = nil
        )
        {
            self.code = code
            self.description = description
        }
    }

}